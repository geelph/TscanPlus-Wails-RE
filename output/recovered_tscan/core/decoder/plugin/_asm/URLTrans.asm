# TscanGui/core/decoder/plugin.URLTrans
# 0x140a96680..0x140a97080 (2560 bytes)
# source TscanGui/core/decoder/plugin/Url.go:61

0x140a96680	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x140a96688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9668c	0f 86 a3 09 00 00       	jbe 0x140a97035
0x140a96692	55                      	push rbp
0x140a96693	48 89 e5                	mov rbp, rsp
0x140a96696	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x140a9669d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140a966a5	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x140a966ad	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140a966b5	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x140a966bd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a966c5	48 8d 05 f4 ca 72 02    	lea rax, [rip + 0x272caf4]
0x140a966cc	48 89 f3                	mov rbx, rsi
0x140a966cf	48 8d 0d 20 6d bb 02    	lea rcx, [rip + 0x2bb6d20]
0x140a966d6	bf 07 00 00 00          	mov edi, 7
0x140a966db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a966e0	e8 db 73 57 ff          	call 0x14000dac0
0x140a966e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a966e8	48 8d 1d b1 9b 58 02    	lea rbx, [rip + 0x2589bb1]
0x140a966ef	48 39 da                	cmp rdx, rbx
0x140a966f2	0f 85 2d 09 00 00       	jne 0x140a97025
0x140a966f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a966fc	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a96700	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a96703	48 83 fe 04             	cmp rsi, 4
0x140a96707	0f 8e 93 02 00 00       	jle 0x140a969a0
0x140a9670d	48 83 fe 05             	cmp rsi, 5
0x140a96711	0f 84 fd 00 00 00       	je 0x140a96814
0x140a96717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a96720	48 83 fe 06             	cmp rsi, 6
0x140a96724	0f 85 ea 04 00 00       	jne 0x140a96c14
0x140a9672a	81 3a 43 75 73 74       	cmp dword ptr [rdx], 0x74737543
0x140a96730	0f 85 de 04 00 00       	jne 0x140a96c14
0x140a96736	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x140a9673c	0f 1f 40 00             	nop dword ptr [rax]
0x140a96740	0f 85 ce 04 00 00       	jne 0x140a96c14
0x140a96746	48 8d 05 73 ca 72 02    	lea rax, [rip + 0x272ca73]
0x140a9674d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a96755	48 8d 0d 0a 67 bc 02    	lea rcx, [rip + 0x2bc670a]
0x140a9675c	bf 08 00 00 00          	mov edi, 8
0x140a96761	e8 5a 73 57 ff          	call 0x14000dac0
0x140a96766	48 8b 10                	mov rdx, qword ptr [rax]
0x140a96769	48 8d 1d 30 9b 58 02    	lea rbx, [rip + 0x2589b30]
0x140a96770	48 39 da                	cmp rdx, rbx
0x140a96773	0f 85 9d 08 00 00       	jne 0x140a97016
0x140a96779	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a9677d	48 8b 08                	mov rcx, qword ptr [rax]
0x140a96780	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a96788	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a9678c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a96791	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140a9679a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140a967a3	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140a967ac	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a967b5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140a967be	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a967c7	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a967d0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140a967d9	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a967e3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a967eb	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140a967f3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a967fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96800	e8 db 6e 5e ff          	call 0x14007d6e0
0x140a96805	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a9680d	31 c0                   	xor eax, eax
0x140a9680f	e9 7c 04 00 00          	jmp 0x140a96c90
0x140a96814	81 3a 51 75 65 72       	cmp dword ptr [rdx], 0x72657551
0x140a9681a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a96820	0f 85 ee 03 00 00       	jne 0x140a96c14
0x140a96826	80 7a 04 79             	cmp byte ptr [rdx + 4], 0x79
0x140a9682a	0f 85 e4 03 00 00       	jne 0x140a96c14
0x140a96830	48 8d 05 89 c9 72 02    	lea rax, [rip + 0x272c989]
0x140a96837	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a9683f	48 8d 0d 10 58 ba 02    	lea rcx, [rip + 0x2ba5810]
0x140a96846	bf 06 00 00 00          	mov edi, 6
0x140a9684b	e8 70 72 57 ff          	call 0x14000dac0
0x140a96850	48 8b 10                	mov rdx, qword ptr [rax]
0x140a96853	48 8d 1d 46 9a 58 02    	lea rbx, [rip + 0x2589a46]
0x140a9685a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a96860	48 39 da                	cmp rdx, rbx
0x140a96863	0f 85 eb 03 00 00       	jne 0x140a96c54
0x140a96869	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9686d	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a96872	75 36                   	jne 0x140a968aa
0x140a96874	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a96877	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a9687d	75 2b                   	jne 0x140a968aa
0x140a9687f	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a96885	75 23                   	jne 0x140a968aa
0x140a96887	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a9688f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96897	b9 06 00 00 00          	mov ecx, 6
0x140a9689c	0f 1f 40 00             	nop dword ptr [rax]
0x140a968a0	e8 1b da 77 ff          	call 0x1402142c0
0x140a968a5	e9 7f 03 00 00          	jmp 0x140a96c29
0x140a968aa	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a968b2	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a968ba	e8 e1 f6 ff ff          	call 0x140a95fa0
0x140a968bf	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a968c7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a968cf	90                      	nop
0x140a968d0	b9 06 00 00 00          	mov ecx, 6
0x140a968d5	e8 66 d0 77 ff          	call 0x140213940
0x140a968da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a968e0	48 85 c9                	test rcx, rcx
0x140a968e3	0f 84 40 03 00 00       	je 0x140a96c29
0x140a968e9	90                      	nop
0x140a968ea	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a968f2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a968fa	48 8d 0d 07 14 00 05    	lea rcx, [rip + 0x5001407]
0x140a96901	bf 01 00 00 00          	mov edi, 1
0x140a96906	31 f6                   	xor esi, esi
0x140a96908	45 31 c0                	xor r8d, r8d
0x140a9690b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a96912	e8 69 83 61 ff          	call 0x1400aec80
0x140a96917	90                      	nop
0x140a96918	b9 06 00 00 00          	mov ecx, 6
0x140a9691d	0f 1f 00                	nop dword ptr [rax]
0x140a96920	e8 1b d0 77 ff          	call 0x140213940
0x140a96925	48 85 c9                	test rcx, rcx
0x140a96928	0f 84 fb 02 00 00       	je 0x140a96c29
0x140a9692e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a96932	48 89 f8                	mov rax, rdi
0x140a96935	ff d1                   	call rcx
0x140a96937	48 8d 0d d1 db b8 02    	lea rcx, [rip + 0x2b8dbd1]
0x140a9693e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a96942	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x140a9694b	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a96953	48 83 f9 64             	cmp rcx, 0x64
0x140a96957	41 bb 64 00 00 00       	mov r11d, 0x64
0x140a9695d	4c 0f 4c d9             	cmovl r11, rcx
0x140a96961	b9 1a 00 00 00          	mov ecx, 0x1a
0x140a96966	48 89 c7                	mov rdi, rax
0x140a96969	48 89 de                	mov rsi, rbx
0x140a9696c	4c 8d 05 d1 58 bd 02    	lea r8, [rip + 0x2bd58d1]
0x140a96973	41 b9 09 00 00 00       	mov r9d, 9
0x140a96979	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140a96981	31 c0                   	xor eax, eax
0x140a96983	48 8d 1d 10 5a cb 02    	lea rbx, [rip + 0x2cb5a10]
0x140a9698a	e8 b1 c7 5c ff          	call 0x140063140
0x140a9698f	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96996	5d                      	pop rbp
0x140a96997	c3                      	ret
0x140a96998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a969a0	48 83 fe 03             	cmp rsi, 3
0x140a969a4	0f 85 09 01 00 00       	jne 0x140a96ab3
0x140a969aa	66 81 3a 41 6c          	cmp word ptr [rdx], 0x6c41
0x140a969af	0f 85 5f 02 00 00       	jne 0x140a96c14
0x140a969b5	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x140a969b9	0f 85 55 02 00 00       	jne 0x140a96c14
0x140a969bf	48 8d 05 fa c7 72 02    	lea rax, [rip + 0x272c7fa]
0x140a969c6	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a969ce	48 8d 0d 81 56 ba 02    	lea rcx, [rip + 0x2ba5681]
0x140a969d5	bf 06 00 00 00          	mov edi, 6
0x140a969da	e8 e1 70 57 ff          	call 0x14000dac0
0x140a969df	48 8b 10                	mov rdx, qword ptr [rax]
0x140a969e2	48 8d 1d b7 98 58 02    	lea rbx, [rip + 0x25898b7]
0x140a969e9	48 39 da                	cmp rdx, rbx
0x140a969ec	0f 85 53 02 00 00       	jne 0x140a96c45
0x140a969f2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a969f6	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a969fb	75 2d                   	jne 0x140a96a2a
0x140a969fd	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a96a00	81 39 45 4e 43 4f       	cmp dword ptr [rcx], 0x4f434e45
0x140a96a06	75 22                   	jne 0x140a96a2a
0x140a96a08	66 81 79 04 44 45       	cmp word ptr [rcx + 4], 0x4544
0x140a96a0e	75 1a                   	jne 0x140a96a2a
0x140a96a10	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a96a18	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96a20	e8 db f5 ff ff          	call 0x140a96000
0x140a96a25	e9 ff 01 00 00          	jmp 0x140a96c29
0x140a96a2a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a96a32	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96a3a	e8 a1 f7 ff ff          	call 0x140a961e0
0x140a96a3f	90                      	nop
0x140a96a40	48 85 c9                	test rcx, rcx
0x140a96a43	0f 84 e0 01 00 00       	je 0x140a96c29
0x140a96a49	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a96a4d	48 89 f8                	mov rax, rdi
0x140a96a50	ff d1                   	call rcx
0x140a96a52	48 8d 0d b6 da b8 02    	lea rcx, [rip + 0x2b8dab6]
0x140a96a59	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a96a5d	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x140a96a66	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a96a6e	48 83 f9 64             	cmp rcx, 0x64
0x140a96a72	41 bb 64 00 00 00       	mov r11d, 0x64
0x140a96a78	4c 0f 4c d9             	cmovl r11, rcx
0x140a96a7c	b9 16 00 00 00          	mov ecx, 0x16
0x140a96a81	48 89 c7                	mov rdi, rax
0x140a96a84	48 89 de                	mov rsi, rbx
0x140a96a87	4c 8d 05 b6 57 bd 02    	lea r8, [rip + 0x2bd57b6]
0x140a96a8e	41 b9 09 00 00 00       	mov r9d, 9
0x140a96a94	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140a96a9c	31 c0                   	xor eax, eax
0x140a96a9e	48 8d 1d 5a 0f c9 02    	lea rbx, [rip + 0x2c90f5a]
0x140a96aa5	e8 96 c6 5c ff          	call 0x140063140
0x140a96aaa	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96ab1	5d                      	pop rbp
0x140a96ab2	c3                      	ret
0x140a96ab3	48 83 fe 04             	cmp rsi, 4
0x140a96ab7	0f 85 57 01 00 00       	jne 0x140a96c14
0x140a96abd	81 3a 50 61 74 68       	cmp dword ptr [rdx], 0x68746150
0x140a96ac3	0f 85 4b 01 00 00       	jne 0x140a96c14
0x140a96ac9	48 8d 05 f0 c6 72 02    	lea rax, [rip + 0x272c6f0]
0x140a96ad0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a96ad8	48 8d 0d 77 55 ba 02    	lea rcx, [rip + 0x2ba5577]
0x140a96adf	bf 06 00 00 00          	mov edi, 6
0x140a96ae4	e8 d7 6f 57 ff          	call 0x14000dac0
0x140a96ae9	48 8b 10                	mov rdx, qword ptr [rax]
0x140a96aec	48 8d 1d ad 97 58 02    	lea rbx, [rip + 0x25897ad]
0x140a96af3	48 39 da                	cmp rdx, rbx
0x140a96af6	0f 85 36 01 00 00       	jne 0x140a96c32
0x140a96afc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a96b00	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a96b05	75 32                   	jne 0x140a96b39
0x140a96b07	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a96b0a	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a96b10	75 27                   	jne 0x140a96b39
0x140a96b12	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a96b18	75 1f                   	jne 0x140a96b39
0x140a96b1a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a96b22	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96b2a	b9 02 00 00 00          	mov ecx, 2
0x140a96b2f	e8 8c d7 77 ff          	call 0x1402142c0
0x140a96b34	e9 f0 00 00 00          	jmp 0x140a96c29
0x140a96b39	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a96b41	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96b49	e8 52 f4 ff ff          	call 0x140a95fa0
0x140a96b4e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a96b56	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a96b5b	90                      	nop
0x140a96b5c	b9 02 00 00 00          	mov ecx, 2
0x140a96b61	e8 da cd 77 ff          	call 0x140213940
0x140a96b66	48 85 c9                	test rcx, rcx
0x140a96b69	0f 84 ba 00 00 00       	je 0x140a96c29
0x140a96b6f	90                      	nop
0x140a96b70	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a96b78	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a96b7d	48 8d 0d 84 11 00 05    	lea rcx, [rip + 0x5001184]
0x140a96b84	bf 01 00 00 00          	mov edi, 1
0x140a96b89	31 f6                   	xor esi, esi
0x140a96b8b	45 31 c0                	xor r8d, r8d
0x140a96b8e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a96b95	e8 e6 80 61 ff          	call 0x1400aec80
0x140a96b9a	90                      	nop
0x140a96b9b	b9 02 00 00 00          	mov ecx, 2
0x140a96ba0	e8 9b cd 77 ff          	call 0x140213940
0x140a96ba5	48 85 c9                	test rcx, rcx
0x140a96ba8	74 7f                   	je 0x140a96c29
0x140a96baa	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a96bae	48 89 f8                	mov rax, rdi
0x140a96bb1	ff d1                   	call rcx
0x140a96bb3	48 8d 0d 55 d9 b8 02    	lea rcx, [rip + 0x2b8d955]
0x140a96bba	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a96bbe	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x140a96bc7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a96bcf	48 83 f9 64             	cmp rcx, 0x64
0x140a96bd3	41 bb 64 00 00 00       	mov r11d, 0x64
0x140a96bd9	4c 0f 4c d9             	cmovl r11, rcx
0x140a96bdd	b9 19 00 00 00          	mov ecx, 0x19
0x140a96be2	48 89 c7                	mov rdi, rax
0x140a96be5	48 89 de                	mov rsi, rbx
0x140a96be8	4c 8d 05 55 56 bd 02    	lea r8, [rip + 0x2bd5655]
0x140a96bef	41 b9 09 00 00 00       	mov r9d, 9
0x140a96bf5	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140a96bfd	31 c0                   	xor eax, eax
0x140a96bff	48 8d 1d 7a ca ca 02    	lea rbx, [rip + 0x2caca7a]
0x140a96c06	e8 35 c5 5c ff          	call 0x140063140
0x140a96c0b	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96c12	5d                      	pop rbp
0x140a96c13	c3                      	ret
0x140a96c14	48 8d 05 48 c9 cf 02    	lea rax, [rip + 0x2cfc948]
0x140a96c1b	bb 24 00 00 00          	mov ebx, 0x24
0x140a96c20	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96c27	5d                      	pop rbp
0x140a96c28	c3                      	ret
0x140a96c29	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96c30	5d                      	pop rbp
0x140a96c31	c3                      	ret
0x140a96c32	48 89 d0                	mov rax, rdx
0x140a96c35	48 8d 0d 64 12 64 02    	lea rcx, [rip + 0x2641264]
0x140a96c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a96c40	e8 db 17 58 ff          	call 0x140018420
0x140a96c45	48 89 d0                	mov rax, rdx
0x140a96c48	48 8d 0d 51 12 64 02    	lea rcx, [rip + 0x2641251]
0x140a96c4f	e8 cc 17 58 ff          	call 0x140018420
0x140a96c54	48 89 d0                	mov rax, rdx
0x140a96c57	48 8d 0d 42 12 64 02    	lea rcx, [rip + 0x2641242]
0x140a96c5e	66 90                   	nop
0x140a96c60	e8 bb 17 58 ff          	call 0x140018420
0x140a96c65	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140a96c6d	48 8d 05 2c 3b 73 02    	lea rax, [rip + 0x2733b2c]
0x140a96c74	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x140a96c7c	89 f1                   	mov ecx, esi
0x140a96c7e	66 90                   	nop
0x140a96c80	e8 5b 5e 57 ff          	call 0x14000cae0
0x140a96c85	c6 00 01                	mov byte ptr [rax], 1
0x140a96c88	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a96c90	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a96c95	48 39 d8                	cmp rax, rbx
0x140a96c98	7d 29                   	jge 0x140a96cc3
0x140a96c9a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a96ca2	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x140a96ca6	83 fe 7f                	cmp esi, 0x7f
0x140a96ca9	7f 06                   	jg 0x140a96cb1
0x140a96cab	48 8d 78 01             	lea rdi, [rax + 1]
0x140a96caf	eb b4                   	jmp 0x140a96c65
0x140a96cb1	48 89 c1                	mov rcx, rax
0x140a96cb4	48 89 d0                	mov rax, rdx
0x140a96cb7	e8 a4 fb 5d ff          	call 0x140076860
0x140a96cbc	89 c6                   	mov esi, eax
0x140a96cbe	48 89 df                	mov rdi, rbx
0x140a96cc1	eb a2                   	jmp 0x140a96c65
0x140a96cc3	48 8d 05 f6 c4 72 02    	lea rax, [rip + 0x272c4f6]
0x140a96cca	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a96cd2	48 8d 0d 7d 53 ba 02    	lea rcx, [rip + 0x2ba537d]
0x140a96cd9	bf 06 00 00 00          	mov edi, 6
0x140a96cde	66 90                   	nop
0x140a96ce0	e8 db 6d 57 ff          	call 0x14000dac0
0x140a96ce5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a96ce8	48 8d 1d b1 95 58 02    	lea rbx, [rip + 0x25895b1]
0x140a96cef	48 39 da                	cmp rdx, rbx
0x140a96cf2	0f 85 0f 03 00 00       	jne 0x140a97007
0x140a96cf8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a96cfc	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a96d01	75 2c                   	jne 0x140a96d2f
0x140a96d03	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a96d06	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a96d0c	75 21                   	jne 0x140a96d2f
0x140a96d0e	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a96d14	75 19                   	jne 0x140a96d2f
0x140a96d16	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140a96d1f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a96d28	31 c0                   	xor eax, eax
0x140a96d2a	e9 f3 00 00 00          	jmp 0x140a96e22
0x140a96d2f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a96d37	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a96d3f	90                      	nop
0x140a96d40	e8 5b f2 ff ff          	call 0x140a95fa0
0x140a96d45	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a96d4d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a96d52	90                      	nop
0x140a96d53	b9 06 00 00 00          	mov ecx, 6
0x140a96d58	e8 e3 cb 77 ff          	call 0x140213940
0x140a96d5d	0f 1f 00                	nop dword ptr [rax]
0x140a96d60	48 85 c9                	test rcx, rcx
0x140a96d63	0f 84 c0 fe ff ff       	je 0x140a96c29
0x140a96d69	90                      	nop
0x140a96d6a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a96d72	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a96d77	48 8d 0d 8a 0f 00 05    	lea rcx, [rip + 0x5000f8a]
0x140a96d7e	bf 01 00 00 00          	mov edi, 1
0x140a96d83	31 f6                   	xor esi, esi
0x140a96d85	45 31 c0                	xor r8d, r8d
0x140a96d88	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a96d8f	e8 ec 7e 61 ff          	call 0x1400aec80
0x140a96d94	90                      	nop
0x140a96d95	b9 06 00 00 00          	mov ecx, 6
0x140a96d9a	e8 a1 cb 77 ff          	call 0x140213940
0x140a96d9f	90                      	nop
0x140a96da0	48 85 c9                	test rcx, rcx
0x140a96da3	0f 84 80 fe ff ff       	je 0x140a96c29
0x140a96da9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a96dad	48 89 f8                	mov rax, rdi
0x140a96db0	ff d1                   	call rcx
0x140a96db2	48 8d 0d 56 d7 b8 02    	lea rcx, [rip + 0x2b8d756]
0x140a96db9	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a96dbd	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x140a96dc6	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a96dce	48 83 f9 64             	cmp rcx, 0x64
0x140a96dd2	41 bb 64 00 00 00       	mov r11d, 0x64
0x140a96dd8	4c 0f 4c d9             	cmovl r11, rcx
0x140a96ddc	b9 1b 00 00 00          	mov ecx, 0x1b
0x140a96de1	48 89 c7                	mov rdi, rax
0x140a96de4	48 89 de                	mov rsi, rbx
0x140a96de7	4c 8d 05 56 54 bd 02    	lea r8, [rip + 0x2bd5456]
0x140a96dee	41 b9 09 00 00 00       	mov r9d, 9
0x140a96df4	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140a96dfc	31 c0                   	xor eax, eax
0x140a96dfe	48 8d 1d b0 e6 cb 02    	lea rbx, [rip + 0x2cbe6b0]
0x140a96e05	e8 36 c3 5c ff          	call 0x140063140
0x140a96e0a	48 81 c4 70 01 00 00    	add rsp, 0x170
0x140a96e11	5d                      	pop rbp
0x140a96e12	c3                      	ret
0x140a96e13	48 8d 1d 86 94 58 02    	lea rbx, [rip + 0x2589486]
0x140a96e1a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a96e22	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a96e2a	48 39 c2                	cmp rdx, rax
0x140a96e2d	0f 8e 8c 01 00 00       	jle 0x140a96fbf
0x140a96e33	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140a96e3b	0f b6 3c 06             	movzx edi, byte ptr [rsi + rax]
0x140a96e3f	90                      	nop
0x140a96e40	83 ff 7f                	cmp edi, 0x7f
0x140a96e43	7f 06                   	jg 0x140a96e4b
0x140a96e45	4c 8d 40 01             	lea r8, [rax + 1]
0x140a96e49	eb 13                   	jmp 0x140a96e5e
0x140a96e4b	48 89 d3                	mov rbx, rdx
0x140a96e4e	48 89 c1                	mov rcx, rax
0x140a96e51	48 89 f0                	mov rax, rsi
0x140a96e54	e8 07 fa 5d ff          	call 0x140076860
0x140a96e59	89 c7                   	mov edi, eax
0x140a96e5b	49 89 d8                	mov r8, rbx
0x140a96e5e	89 7c 24 5c             	mov dword ptr [rsp + 0x5c], edi
0x140a96e62	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140a96e6a	48 8d 05 2f 39 73 02    	lea rax, [rip + 0x273392f]
0x140a96e71	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x140a96e79	89 f9                   	mov ecx, edi
0x140a96e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96e80	e8 3b 58 57 ff          	call 0x14000c6c0
0x140a96e85	80 38 00                	cmp byte ptr [rax], 0
0x140a96e88	74 1b                   	je 0x140a96ea5
0x140a96e8a	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140a96e92	8b 5c 24 5c             	mov ebx, dword ptr [rsp + 0x5c]
0x140a96e96	e8 05 fe 60 ff          	call 0x1400a6ca0
0x140a96e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96ea0	e9 6e ff ff ff          	jmp 0x140a96e13
0x140a96ea5	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x140a96ea9	48 63 d9                	movsxd rbx, ecx
0x140a96eac	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a96eb1	e8 aa ce 5c ff          	call 0x140063d60
0x140a96eb6	b9 06 00 00 00          	mov ecx, 6
0x140a96ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96ec0	e8 fb d3 77 ff          	call 0x1402142c0
0x140a96ec5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a96ecd	90                      	nop
0x140a96ece	48 85 c9                	test rcx, rcx
0x140a96ed1	74 17                   	je 0x140a96eea
0x140a96ed3	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140a96edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a96ee0	48 39 d1                	cmp rcx, rdx
0x140a96ee3	74 15                   	je 0x140a96efa
0x140a96ee5	e9 0a 01 00 00          	jmp 0x140a96ff4
0x140a96eea	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140a96ef2	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140a96efa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a96f02	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140a96f0a	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140a96f0e	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x140a96f16	4c 39 c9                	cmp rcx, r9
0x140a96f19	73 45                   	jae 0x140a96f60
0x140a96f1b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a96f20	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a96f28	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140a96f30	4c 89 d0                	mov rax, r10
0x140a96f33	48 89 df                	mov rdi, rbx
0x140a96f36	48 8d 35 e3 93 58 02    	lea rsi, [rip + 0x25893e3]
0x140a96f3d	4c 89 cb                	mov rbx, r9
0x140a96f40	e8 7b 7c 5e ff          	call 0x14007ebc0
0x140a96f45	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140a96f4d	49 89 c2                	mov r10, rax
0x140a96f50	49 89 d9                	mov r9, rbx
0x140a96f53	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a96f5b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a96f60	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140a96f68	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x140a96f70	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a96f78	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140a96f7c	48 89 d9                	mov rcx, rbx
0x140a96f7f	48 89 c3                	mov rbx, rax
0x140a96f82	48 89 d0                	mov rax, rdx
0x140a96f85	e8 b6 f1 5e ff          	call 0x140086140
0x140a96f8a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a96f92	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a96f9a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a96fa2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140a96faa	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a96fb2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140a96fba	e9 54 fe ff ff          	jmp 0x140a96e13
0x140a96fbf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a96fc7	48 89 ca                	mov rdx, rcx
0x140a96fca	48 f7 d9                	neg rcx
0x140a96fcd	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a96fd5	48 39 ce                	cmp rsi, rcx
0x140a96fd8	77 0b                   	ja 0x140a96fe5
0x140a96fda	48 89 f3                	mov rbx, rsi
0x140a96fdd	48 89 d0                	mov rax, rdx
0x140a96fe0	e9 44 fc ff ff          	jmp 0x140a96c29
0x140a96fe5	48 85 d2                	test rdx, rdx
0x140a96fe8	74 05                   	je 0x140a96fef
0x140a96fea	e8 31 f6 5d ff          	call 0x140076620
0x140a96fef	e8 6c f6 5d ff          	call 0x140076660
0x140a96ff4	48 8d 05 a5 92 58 02    	lea rax, [rip + 0x25892a5]
0x140a96ffb	48 8d 1d 8e f9 00 05    	lea rbx, [rip + 0x500f98e]
0x140a97002	e8 f9 57 5e ff          	call 0x14007c800
0x140a97007	48 89 d0                	mov rax, rdx
0x140a9700a	48 8d 0d 8f 0e 64 02    	lea rcx, [rip + 0x2640e8f]
0x140a97011	e8 0a 14 58 ff          	call 0x140018420
0x140a97016	48 89 d0                	mov rax, rdx
0x140a97019	48 8d 0d 80 0e 64 02    	lea rcx, [rip + 0x2640e80]
0x140a97020	e8 fb 13 58 ff          	call 0x140018420
0x140a97025	48 89 d0                	mov rax, rdx
0x140a97028	48 8d 0d 71 0e 64 02    	lea rcx, [rip + 0x2640e71]
0x140a9702f	e8 ec 13 58 ff          	call 0x140018420
0x140a97034	90                      	nop
0x140a97035	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9703a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9703f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a97044	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a97049	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9704e	e8 0d c4 5e ff          	call 0x140083460
0x140a97053	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a97058	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9705d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a97062	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a97067	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9706c	e9 0f f6 ff ff          	jmp 0x140a96680
