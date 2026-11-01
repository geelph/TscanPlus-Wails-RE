# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).fetchNewMessages
# 0x141ce9fe0..0x141cea700 (1824 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:1066

0x141ce9fe0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141ce9fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce9fec	0f 86 e0 06 00 00       	jbe 0x141cea6d2
0x141ce9ff2	55                      	push rbp
0x141ce9ff3	48 89 e5                	mov rbp, rsp
0x141ce9ff6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141ce9ffd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141cea005	48 8d 05 54 03 7f 01    	lea rax, [rip + 0x17f0354]
0x141cea00c	e8 4f 22 33 fe          	call 0x14001c260
0x141cea011	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cea019	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea01c	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea01f	8b 92 08 03 00 00       	mov edx, dword ptr [rdx + 0x308]
0x141cea025	89 50 08                	mov dword ptr [rax + 8], edx
0x141cea028	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea02b	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea02e	48 8b 92 18 03 00 00    	mov rdx, qword ptr [rdx + 0x318]
0x141cea035	48 89 d3                	mov rbx, rdx
0x141cea038	48 c1 fa 3f             	sar rdx, 0x3f
0x141cea03c	48 89 c6                	mov rsi, rax
0x141cea03f	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cea049	48 89 d7                	mov rdi, rdx
0x141cea04c	48 f7 eb                	imul rbx
0x141cea04f	48 c1 fa 12             	sar rdx, 0x12
0x141cea053	48 29 fa                	sub rdx, rdi
0x141cea056	89 56 04                	mov dword ptr [rsi + 4], edx
0x141cea059	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea05c	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea05f	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea066	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea06b	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea072	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea077	0f 10 05 22 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56422]
0x141cea07e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea083	0f 10 05 26 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56426]
0x141cea08a	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea08f	31 c0                   	xor eax, eax
0x141cea091	eb 03                   	jmp 0x141cea096
0x141cea093	48 ff c0                	inc rax
0x141cea096	48 83 f8 04             	cmp rax, 4
0x141cea09a	7d 13                   	jge 0x141cea0af
0x141cea09c	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea0a1	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea0a6	49 39 d0                	cmp r8, rdx
0x141cea0a9	72 04                   	jb 0x141cea0af
0x141cea0ab	76 e6                   	jbe 0x141cea093
0x141cea0ad	eb 05                   	jmp 0x141cea0b4
0x141cea0af	66 c7 06 01 00          	mov word ptr [rsi], 1
0x141cea0b4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea0b7	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea0ba	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea0c1	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea0c6	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea0cd	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea0d2	0f 10 05 07 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56407]
0x141cea0d9	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea0de	0f 10 05 0b 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5640b]
0x141cea0e5	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea0ea	31 c0                   	xor eax, eax
0x141cea0ec	eb 03                   	jmp 0x141cea0f1
0x141cea0ee	48 ff c0                	inc rax
0x141cea0f1	48 83 f8 04             	cmp rax, 4
0x141cea0f5	7d 13                   	jge 0x141cea10a
0x141cea0f7	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea0fc	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea101	49 39 d0                	cmp r8, rdx
0x141cea104	72 04                   	jb 0x141cea10a
0x141cea106	76 e6                   	jbe 0x141cea0ee
0x141cea108	eb 05                   	jmp 0x141cea10f
0x141cea10a	66 c7 06 02 00          	mov word ptr [rsi], 2
0x141cea10f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea112	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea115	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea11c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea121	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea128	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea12d	0f 10 05 ec 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563ec]
0x141cea134	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea139	0f 10 05 f0 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563f0]
0x141cea140	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea145	31 c0                   	xor eax, eax
0x141cea147	eb 03                   	jmp 0x141cea14c
0x141cea149	48 ff c0                	inc rax
0x141cea14c	48 83 f8 04             	cmp rax, 4
0x141cea150	7d 17                   	jge 0x141cea169
0x141cea152	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea157	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea15c	0f 1f 40 00             	nop dword ptr [rax]
0x141cea160	49 39 d0                	cmp r8, rdx
0x141cea163	72 04                   	jb 0x141cea169
0x141cea165	76 e2                   	jbe 0x141cea149
0x141cea167	eb 0e                   	jmp 0x141cea177
0x141cea169	66 c7 06 03 00          	mov word ptr [rsi], 3
0x141cea16e	8b 15 50 fa b4 00       	mov edx, dword ptr [rip + 0xb4fa50]
0x141cea174	89 56 0c                	mov dword ptr [rsi + 0xc], edx
0x141cea177	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea17a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea17d	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea184	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea189	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea190	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea195	0f 10 05 24 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56424]
0x141cea19c	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea1a1	0f 10 05 28 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56428]
0x141cea1a8	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea1ad	31 c0                   	xor eax, eax
0x141cea1af	eb 03                   	jmp 0x141cea1b4
0x141cea1b1	48 ff c0                	inc rax
0x141cea1b4	48 83 f8 04             	cmp rax, 4
0x141cea1b8	7d 13                   	jge 0x141cea1cd
0x141cea1ba	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea1bf	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea1c4	49 39 d0                	cmp r8, rdx
0x141cea1c7	72 04                   	jb 0x141cea1cd
0x141cea1c9	76 e6                   	jbe 0x141cea1b1
0x141cea1cb	eb 15                   	jmp 0x141cea1e2
0x141cea1cd	66 c7 06 05 00          	mov word ptr [rsi], 5
0x141cea1d2	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea1d5	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea1d8	0f b6 92 60 03 00 00    	movzx edx, byte ptr [rdx + 0x360]
0x141cea1df	88 56 10                	mov byte ptr [rsi + 0x10], dl
0x141cea1e2	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea1e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea1e8	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea1ef	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea1f4	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea1fb	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea200	0f 10 05 19 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56419]
0x141cea207	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea20c	0f 10 05 1d 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5641d]
0x141cea213	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea218	31 c0                   	xor eax, eax
0x141cea21a	eb 04                   	jmp 0x141cea220
0x141cea21c	48 ff c0                	inc rax
0x141cea21f	90                      	nop
0x141cea220	48 83 f8 04             	cmp rax, 4
0x141cea224	7d 13                   	jge 0x141cea239
0x141cea226	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea22b	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea230	49 39 d0                	cmp r8, rdx
0x141cea233	72 04                   	jb 0x141cea239
0x141cea235	76 e5                   	jbe 0x141cea21c
0x141cea237	eb 05                   	jmp 0x141cea23e
0x141cea239	66 c7 06 06 00          	mov word ptr [rsi], 6
0x141cea23e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea241	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea244	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea24b	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea250	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea257	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea25c	0f 10 05 1d 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5641d]
0x141cea263	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea268	0f 10 05 21 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56421]
0x141cea26f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea274	31 c0                   	xor eax, eax
0x141cea276	eb 08                   	jmp 0x141cea280
0x141cea278	48 ff c0                	inc rax
0x141cea27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cea280	48 83 f8 04             	cmp rax, 4
0x141cea284	7d 13                   	jge 0x141cea299
0x141cea286	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea28b	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea290	49 39 d0                	cmp r8, rdx
0x141cea293	72 04                   	jb 0x141cea299
0x141cea295	76 e1                   	jbe 0x141cea278
0x141cea297	eb 13                   	jmp 0x141cea2ac
0x141cea299	66 c7 06 07 00          	mov word ptr [rsi], 7
0x141cea29e	48 ba 00 00 00 00 ff ff ff ff	movabs rdx, 0xffffffff00000000
0x141cea2a8	48 89 56 14             	mov qword ptr [rsi + 0x14], rdx
0x141cea2ac	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea2af	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea2b2	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea2b9	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea2be	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea2c5	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea2ca	0f 10 05 ef 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563ef]
0x141cea2d1	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea2d6	0f 10 05 f3 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563f3]
0x141cea2dd	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea2e2	31 c0                   	xor eax, eax
0x141cea2e4	eb 03                   	jmp 0x141cea2e9
0x141cea2e6	48 ff c0                	inc rax
0x141cea2e9	48 83 f8 04             	cmp rax, 4
0x141cea2ed	7d 15                   	jge 0x141cea304
0x141cea2ef	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea2f4	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea2f9	49 39 d0                	cmp r8, rdx
0x141cea2fc	72 06                   	jb 0x141cea304
0x141cea2fe	66 90                   	nop
0x141cea300	76 e4                   	jbe 0x141cea2e6
0x141cea302	eb 05                   	jmp 0x141cea309
0x141cea304	66 c7 06 08 00          	mov word ptr [rsi], 8
0x141cea309	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea30c	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea30f	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea316	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea31b	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea322	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea327	0f 10 05 d2 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563d2]
0x141cea32e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea333	0f 10 05 d6 63 b5 00    	movups xmm0, xmmword ptr [rip + 0xb563d6]
0x141cea33a	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea33f	31 c0                   	xor eax, eax
0x141cea341	eb 03                   	jmp 0x141cea346
0x141cea343	48 ff c0                	inc rax
0x141cea346	48 83 f8 04             	cmp rax, 4
0x141cea34a	7d 13                   	jge 0x141cea35f
0x141cea34c	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea351	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea356	49 39 d0                	cmp r8, rdx
0x141cea359	72 04                   	jb 0x141cea35f
0x141cea35b	76 e6                   	jbe 0x141cea343
0x141cea35d	eb 05                   	jmp 0x141cea364
0x141cea35f	66 c7 06 0a 00          	mov word ptr [rsi], 0xa
0x141cea364	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141cea36c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea36f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea372	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cea379	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cea37e	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cea385	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cea38a	0f 10 05 0f 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5640f]
0x141cea391	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cea396	0f 10 05 13 64 b5 00    	movups xmm0, xmmword ptr [rip + 0xb56413]
0x141cea39d	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141cea3a2	31 c0                   	xor eax, eax
0x141cea3a4	eb 03                   	jmp 0x141cea3a9
0x141cea3a6	48 ff c0                	inc rax
0x141cea3a9	48 83 f8 04             	cmp rax, 4
0x141cea3ad	7d 15                   	jge 0x141cea3c4
0x141cea3af	48 8b 54 c4 30          	mov rdx, qword ptr [rsp + rax*8 + 0x30]
0x141cea3b4	4c 8b 44 c4 58          	mov r8, qword ptr [rsp + rax*8 + 0x58]
0x141cea3b9	49 39 d0                	cmp r8, rdx
0x141cea3bc	72 06                   	jb 0x141cea3c4
0x141cea3be	66 90                   	nop
0x141cea3c0	76 e4                   	jbe 0x141cea3a6
0x141cea3c2	eb 3a                   	jmp 0x141cea3fe
0x141cea3c4	66 c7 06 0b 00          	mov word ptr [rsi], 0xb
0x141cea3c9	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cea3cc	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea3cf	4c 8b 82 98 03 00 00    	mov r8, qword ptr [rdx + 0x398]
0x141cea3d6	48 8b 92 90 03 00 00    	mov rdx, qword ptr [rdx + 0x390]
0x141cea3dd	4c 89 46 38             	mov qword ptr [rsi + 0x38], r8
0x141cea3e1	83 3d 28 1f 59 06 00    	cmp dword ptr [rip + 0x6591f28], 0
0x141cea3e8	74 10                   	je 0x141cea3fa
0x141cea3ea	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x141cea3ee	e8 ad af 39 fe          	call 0x1400853a0
0x141cea3f3	49 89 13                	mov qword ptr [r11], rdx
0x141cea3f6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cea3fa	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x141cea3fe	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cea402	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141cea40a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cea40e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cea417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cea420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cea425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cea42a	e8 3c b6 39 fe          	call 0x140085a6b
0x141cea42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cea433	48 8d 05 e6 d1 4e 01    	lea rax, [rip + 0x14ed1e6]
0x141cea43a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141cea442	e8 19 25 33 fe          	call 0x14001c960
0x141cea447	eb 0d                   	jmp 0x141cea456
0x141cea449	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141cea451	e8 6a 25 33 fe          	call 0x14001c9c0
0x141cea456	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cea45e	66 90                   	nop
0x141cea460	48 85 d2                	test rdx, rdx
0x141cea463	0f 84 23 02 00 00       	je 0x141cea68c
0x141cea469	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea46c	8b b2 9c 00 00 00       	mov esi, dword ptr [rdx + 0x9c]
0x141cea472	83 fe 01                	cmp esi, 1
0x141cea475	74 d2                   	je 0x141cea449
0x141cea477	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141cea47b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cea483	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141cea487	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141cea48c	8b 72 70                	mov esi, dword ptr [rdx + 0x70]
0x141cea48f	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x141cea493	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x141cea49a	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141cea49f	44 8b 8a 88 00 00 00    	mov r9d, dword ptr [rdx + 0x88]
0x141cea4a6	44 89 4c 24 28          	mov dword ptr [rsp + 0x28], r9d
0x141cea4ab	8b 52 38                	mov edx, dword ptr [rdx + 0x38]
0x141cea4ae	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x141cea4b2	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cea4ba	49 83 7a 20 00          	cmp qword ptr [r10 + 0x20], 0
0x141cea4bf	90                      	nop
0x141cea4c0	75 5b                   	jne 0x141cea51d
0x141cea4c2	e8 b9 03 39 fe          	call 0x14007a880
0x141cea4c7	83 3d 42 1e 59 06 00    	cmp dword ptr [rip + 0x6591e42], 0
0x141cea4ce	75 0a                   	jne 0x141cea4da
0x141cea4d0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cea4d8	eb 18                   	jmp 0x141cea4f2
0x141cea4da	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cea4e2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cea4e6	e8 b5 ae 39 fe          	call 0x1400853a0
0x141cea4eb	49 89 03                	mov qword ptr [r11], rax
0x141cea4ee	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cea4f2	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141cea4f6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cea4fe	8b 54 24 2c             	mov edx, dword ptr [rsp + 0x2c]
0x141cea502	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x141cea506	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cea50b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141cea510	44 8b 4c 24 28          	mov r9d, dword ptr [rsp + 0x28]
0x141cea515	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cea51d	66 41 83 3a 07          	cmp word ptr [r10], 7
0x141cea522	7c 4b                   	jl 0x141cea56f
0x141cea524	49 83 7a 28 00          	cmp qword ptr [r10 + 0x28], 0
0x141cea529	75 44                   	jne 0x141cea56f
0x141cea52b	e8 50 03 39 fe          	call 0x14007a880
0x141cea530	83 3d d9 1d 59 06 00    	cmp dword ptr [rip + 0x6591dd9], 0
0x141cea537	75 0a                   	jne 0x141cea543
0x141cea539	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cea541	eb 18                   	jmp 0x141cea55b
0x141cea543	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cea54b	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141cea54f	e8 4c ae 39 fe          	call 0x1400853a0
0x141cea554	49 89 03                	mov qword ptr [r11], rax
0x141cea557	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cea55b	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141cea55f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cea567	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cea56c	49 89 d2                	mov r10, rdx
0x141cea56f	49 8b 5a 20             	mov rbx, qword ptr [r10 + 0x20]
0x141cea573	48 8d 05 26 c8 4e 01    	lea rax, [rip + 0x14ec826]
0x141cea57a	e8 41 35 32 fe          	call 0x14000dac0
0x141cea57f	48 83 38 00             	cmp qword ptr [rax], 0
0x141cea583	75 61                   	jne 0x141cea5e6
0x141cea585	e8 f6 02 39 fe          	call 0x14007a880
0x141cea58a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cea592	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141cea59a	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141cea59e	48 8d 05 fb c7 4e 01    	lea rax, [rip + 0x14ec7fb]
0x141cea5a5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cea5ad	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cea5b2	e8 49 3a 32 fe          	call 0x14000e000
0x141cea5b7	84 00                   	test byte ptr [rax], al
0x141cea5b9	83 3d 50 1d 59 06 00    	cmp dword ptr [rip + 0x6591d50], 0
0x141cea5c0	75 0a                   	jne 0x141cea5cc
0x141cea5c2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cea5ca	eb 17                   	jmp 0x141cea5e3
0x141cea5cc	48 8b 08                	mov rcx, qword ptr [rax]
0x141cea5cf	e8 cc ad 39 fe          	call 0x1400853a0
0x141cea5d4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cea5dc	49 89 13                	mov qword ptr [r11], rdx
0x141cea5df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cea5e3	48 89 10                	mov qword ptr [rax], rdx
0x141cea5e6	48 8d 05 73 76 73 01    	lea rax, [rip + 0x1737673]
0x141cea5ed	e8 6e 1c 33 fe          	call 0x14001c260
0x141cea5f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cea5fa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cea602	0f b7 11                	movzx edx, word ptr [rcx]
0x141cea605	66 89 10                	mov word ptr [rax], dx
0x141cea608	8b 54 24 28             	mov edx, dword ptr [rsp + 0x28]
0x141cea60c	89 50 18                	mov dword ptr [rax + 0x18], edx
0x141cea60f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cea614	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cea618	66 83 39 09             	cmp word ptr [rcx], 9
0x141cea61c	7c 07                   	jl 0x141cea625
0x141cea61e	8b 54 24 2c             	mov edx, dword ptr [rsp + 0x2c]
0x141cea622	89 50 04                	mov dword ptr [rax + 4], edx
0x141cea625	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cea629	48 8d 05 70 c7 4e 01    	lea rax, [rip + 0x14ec770]
0x141cea630	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cea638	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cea63d	0f 1f 00                	nop dword ptr [rax]
0x141cea640	e8 7b 34 32 fe          	call 0x14000dac0
0x141cea645	48 8b 18                	mov rbx, qword ptr [rax]
0x141cea648	48 8d 05 d1 c6 4e 01    	lea rax, [rip + 0x14ec6d1]
0x141cea64f	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x141cea653	e8 88 24 32 fe          	call 0x14000cae0
0x141cea658	84 00                   	test byte ptr [rax], al
0x141cea65a	83 3d af 1c 59 06 00    	cmp dword ptr [rip + 0x6591caf], 0
0x141cea661	75 0a                   	jne 0x141cea66d
0x141cea663	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cea66b	eb 17                   	jmp 0x141cea684
0x141cea66d	48 8b 08                	mov rcx, qword ptr [rax]
0x141cea670	e8 2b ad 39 fe          	call 0x1400853a0
0x141cea675	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cea67d	49 89 13                	mov qword ptr [r11], rdx
0x141cea680	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cea684	48 89 10                	mov qword ptr [rax], rdx
0x141cea687	e9 bd fd ff ff          	jmp 0x141cea449
0x141cea68c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cea694	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141cea698	48 85 d2                	test rdx, rdx
0x141cea69b	74 05                   	je 0x141cea6a2
0x141cea69d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cea6a0	eb 02                   	jmp 0x141cea6a4
0x141cea6a2	31 d2                   	xor edx, edx
0x141cea6a4	48 85 d2                	test rdx, rdx
0x141cea6a7	75 0f                   	jne 0x141cea6b8
0x141cea6a9	31 c0                   	xor eax, eax
0x141cea6ab	31 db                   	xor ebx, ebx
0x141cea6ad	31 c9                   	xor ecx, ecx
0x141cea6af	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141cea6b6	5d                      	pop rbp
0x141cea6b7	c3                      	ret
0x141cea6b8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141cea6c0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141cea6c4	e8 57 68 fe ff          	call 0x141cd0f20
0x141cea6c9	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141cea6d0	5d                      	pop rbp
0x141cea6d1	c3                      	ret
0x141cea6d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cea6d7	e8 84 8d 39 fe          	call 0x140083460
0x141cea6dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cea6e1	e9 fa f8 ff ff          	jmp 0x141ce9fe0
