# TscanGui/core/proxypool.VerifyAllProxy
# 0x142105fa0..0x142106740 (1952 bytes)
# source TscanGui/core/proxypool/proxy.go:94

0x142105fa0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x142105fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142105fac	0f 86 74 07 00 00       	jbe 0x142106726
0x142105fb2	55                      	push rbp
0x142105fb3	48 89 e5                	mov rbp, rsp
0x142105fb6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x142105fbd	48 c7 05 18 4e 17 06 00 00 00 00	mov qword ptr [rip + 0x6174e18], 0
0x142105fc8	48 8d 05 51 30 24 01    	lea rax, [rip + 0x1243051]
0x142105fcf	e8 8c 62 f1 fd          	call 0x14001c260
0x142105fd4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142105fdc	48 8b 0d 35 f2 0f 06    	mov rcx, qword ptr [rip + 0x60ff235]
0x142105fe3	48 8b 81 f0 03 00 00    	mov rax, qword ptr [rcx + 0x3f0]
0x142105fea	48 8b 99 f8 03 00 00    	mov rbx, qword ptr [rcx + 0x3f8]
0x142105ff1	e8 ea a1 fe fd          	call 0x1400f01e0
0x142105ff6	48 8b 0d e3 4c 17 06    	mov rcx, qword ptr [rip + 0x6174ce3]
0x142105ffd	0f 1f 00                	nop dword ptr [rax]
0x142106000	48 39 c8                	cmp rax, rcx
0x142106003	7e 09                   	jle 0x14210600e
0x142106005	48 6b d1 32             	imul rdx, rcx, 0x32
0x142106009	48 39 d0                	cmp rax, rdx
0x14210600c	7e 08                   	jle 0x142106016
0x14210600e	48 8d 04 89             	lea rax, [rcx + rcx*4]
0x142106012	48 c1 e0 02             	shl rax, 2
0x142106016	48 89 c3                	mov rbx, rax
0x142106019	48 8d 05 00 71 f2 00    	lea rax, [rip + 0xf27100]
0x142106020	e8 5b c9 f0 fd          	call 0x140012980
0x142106025	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14210602d	48 8b 05 0c 46 11 06    	mov rax, qword ptr [rip + 0x611460c]
0x142106034	e8 67 60 3b fe          	call 0x1404bc0a0
0x142106039	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142106041	48 89 c3                	mov rbx, rax
0x142106044	48 8d 0d 88 d6 51 01    	lea rcx, [rip + 0x151d688]
0x14210604b	bf 04 00 00 00          	mov edi, 4
0x142106050	48 8d 05 69 d1 0b 01    	lea rax, [rip + 0x10bd169]
0x142106057	e8 64 7a f0 fd          	call 0x14000dac0
0x14210605c	48 8b 08                	mov rcx, qword ptr [rax]
0x14210605f	48 8d 1d 3a 91 ec 00    	lea rbx, [rip + 0xec913a]
0x142106066	48 39 d9                	cmp rcx, rbx
0x142106069	0f 85 a3 06 00 00       	jne 0x142106712
0x14210606f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142106073	48 8b 11                	mov rdx, qword ptr [rcx]
0x142106076	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210607a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142106082	31 c0                   	xor eax, eax
0x142106084	31 db                   	xor ebx, ebx
0x142106086	31 f6                   	xor esi, esi
0x142106088	31 ff                   	xor edi, edi
0x14210608a	45 31 c0                	xor r8d, r8d
0x14210608d	eb 32                   	jmp 0x1421060c1
0x14210608f	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x142106093	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14210609b	49 81 c1 98 00 00 00    	add r9, 0x98
0x1421060a2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421060aa	48 ff c0                	inc rax
0x1421060ad	4c 89 c3                	mov rbx, r8
0x1421060b0	48 89 d7                	mov rdi, rdx
0x1421060b3	49 89 c8                	mov r8, rcx
0x1421060b6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421060be	4c 89 ca                	mov rdx, r9
0x1421060c1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421060c6	48 39 c8                	cmp rax, rcx
0x1421060c9	0f 8d 22 03 00 00       	jge 0x1421063f1
0x1421060cf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421060d7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421060dc	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1421060e4	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x1421060e9	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1421060f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421060f4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421060fc	48 8d 72 08             	lea rsi, [rdx + 8]
0x142106100	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x142106108	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210610d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142106112	e8 8b fc f7 fd          	call 0x140085da2
0x142106117	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210611b	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142106124	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14210612d	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142106136	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210613e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142106146	e8 d5 3d f7 fd          	call 0x140079f20
0x14210614b	48 8d 0d 4e a1 f1 00    	lea rcx, [rip + 0xf1a14e]
0x142106152	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14210615a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142106162	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14210616a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142106172	e8 a9 3d f7 fd          	call 0x140079f20
0x142106177	48 8d 0d 22 a1 f1 00    	lea rcx, [rip + 0xf1a122]
0x14210617e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142106186	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14210618e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142106196	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14210619e	66 90                   	nop
0x1421061a0	e8 7b 3d f7 fd          	call 0x140079f20
0x1421061a5	48 8d 0d f4 a0 f1 00    	lea rcx, [rip + 0xf1a0f4]
0x1421061ac	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421061b4	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421061bc	48 8d 05 c2 3f 57 01    	lea rax, [rip + 0x1573fc2]
0x1421061c3	bb 0a 00 00 00          	mov ebx, 0xa
0x1421061c8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1421061d0	bf 03 00 00 00          	mov edi, 3
0x1421061d5	48 89 fe                	mov rsi, rdi
0x1421061d8	e8 a3 01 05 fe          	call 0x140156380
0x1421061dd	48 83 bc 24 d0 00 00 00 00	cmp qword ptr [rsp + 0xd0], 0
0x1421061e6	75 0f                   	jne 0x1421061f7
0x1421061e8	48 83 bc 24 e0 00 00 00 00	cmp qword ptr [rsp + 0xe0], 0
0x1421061f1	0f 84 1e 01 00 00       	je 0x142106315
0x1421061f7	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1421061ff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142106203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142106208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210620d	e8 5e f8 f7 fd          	call 0x140085a70
0x142106212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142106216	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14210621e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142106226	e8 f5 3c f7 fd          	call 0x140079f20
0x14210622b	48 8d 0d 6e a0 f1 00    	lea rcx, [rip + 0xf1a06e]
0x142106232	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14210623a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142106242	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14210624a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142106252	e8 c9 3c f7 fd          	call 0x140079f20
0x142106257	48 8d 0d 42 a0 f1 00    	lea rcx, [rip + 0xf1a042]
0x14210625e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142106266	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14210626e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142106276	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14210627e	66 90                   	nop
0x142106280	e8 9b 3c f7 fd          	call 0x140079f20
0x142106285	48 8d 0d 14 a0 f1 00    	lea rcx, [rip + 0xf1a014]
0x14210628c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142106294	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14210629c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421062a4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421062ac	e8 6f 3c f7 fd          	call 0x140079f20
0x1421062b1	48 8d 0d e8 9f f1 00    	lea rcx, [rip + 0xf19fe8]
0x1421062b8	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1421062c0	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421062c8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421062d0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421062d8	e8 43 3c f7 fd          	call 0x140079f20
0x1421062dd	48 8d 0d bc 9f f1 00    	lea rcx, [rip + 0xf19fbc]
0x1421062e4	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1421062ec	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421062f4	48 8d 05 11 52 5d 01    	lea rax, [rip + 0x15d5211]
0x1421062fb	bb 10 00 00 00          	mov ebx, 0x10
0x142106300	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142106308	bf 05 00 00 00          	mov edi, 5
0x14210630d	48 89 fe                	mov rsi, rdi
0x142106310	e8 6b 00 05 fe          	call 0x140156380
0x142106315	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210631a	4c 8d 42 01             	lea r8, [rdx + 1]
0x14210631e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142106323	4c 39 c1                	cmp rcx, r8
0x142106326	72 17                   	jb 0x14210633f
0x142106328	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142106330	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142106335	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x14210633a	e9 83 00 00 00          	jmp 0x1421063c2
0x14210633f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142106347	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14210634c	49 83 f8 02             	cmp r8, 2
0x142106350	7f 39                   	jg 0x14210638b
0x142106352	44 0f b6 4c 24 5f       	movzx r9d, byte ptr [rsp + 0x5f]
0x142106358	45 84 c9                	test r9b, r9b
0x14210635b	75 2e                   	jne 0x14210638b
0x14210635d	0f 1f 00                	nop dword ptr [rax]
0x142106360	48 85 d2                	test rdx, rdx
0x142106363	75 26                   	jne 0x14210638b
0x142106365	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14210636e	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142106377	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14210637f	ba 02 00 00 00          	mov edx, 2
0x142106384	be 01 00 00 00          	mov esi, 1
0x142106389	eb 37                   	jmp 0x1421063c2
0x14210638b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142106393	4c 89 c3                	mov rbx, r8
0x142106396	bf 01 00 00 00          	mov edi, 1
0x14210639b	48 8d 35 fe 9e f1 00    	lea rsi, [rip + 0xf19efe]
0x1421063a2	e8 19 88 f7 fd          	call 0x14007ebc0
0x1421063a7	49 89 d8                	mov r8, rbx
0x1421063aa	48 89 ca                	mov rdx, rcx
0x1421063ad	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x1421063b2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421063b7	48 89 c1                	mov rcx, rax
0x1421063ba	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421063c2	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1421063c6	49 c1 e1 04             	shl r9, 4
0x1421063ca	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1421063cf	83 3d 3a 5f 17 06 00    	cmp dword ptr [rip + 0x6175f3a], 0
0x1421063d6	0f 84 b3 fc ff ff       	je 0x14210608f
0x1421063dc	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1421063e0	e8 bb ef f7 fd          	call 0x1400853a0
0x1421063e5	49 89 03                	mov qword ptr [r11], rax
0x1421063e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421063ec	e9 9e fc ff ff          	jmp 0x14210608f
0x1421063f1	31 c0                   	xor eax, eax
0x1421063f3	eb 32                   	jmp 0x142106427
0x1421063f5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421063f9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421063fe	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142106402	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142106406	e8 35 e5 f4 fd          	call 0x140054940
0x14210640b	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142106413	49 83 c0 10             	add r8, 0x10
0x142106417	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14210641f	48 ff c0                	inc rax
0x142106422	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142106427	48 39 d8                	cmp rax, rbx
0x14210642a	0f 8d 16 01 00 00       	jge 0x142106546
0x142106430	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142106438	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x142106440	49 8b 08                	mov rcx, qword ptr [r8]
0x142106443	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14210644b	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14210644f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142106454	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14210645c	bb 01 00 00 00          	mov ebx, 1
0x142106461	e8 fa d1 f8 fd          	call 0x140093660
0x142106466	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210646e	48 8d 1d b3 ea 99 03    	lea rbx, [rip + 0x399eab3]
0x142106475	e8 26 c7 f0 fd          	call 0x140012ba0
0x14210647a	48 8d 05 ff 61 29 01    	lea rax, [rip + 0x12961ff]
0x142106481	e8 da 5d f1 fd          	call 0x14001c260
0x142106486	48 8d 0d 13 03 00 00    	lea rcx, [rip + 0x313]
0x14210648d	48 89 08                	mov qword ptr [rax], rcx
0x142106490	83 3d 79 5e 17 06 00    	cmp dword ptr [rip + 0x6175e79], 0
0x142106497	75 1a                   	jne 0x1421064b3
0x142106499	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1421064a1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421064a9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421064b1	eb 28                   	jmp 0x1421064db
0x1421064b3	e8 08 ef f7 fd          	call 0x1400853c0
0x1421064b8	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1421064c0	49 89 13                	mov qword ptr [r11], rdx
0x1421064c3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421064cb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421064cf	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421064d7	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1421064db	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421064e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421064e7	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421064eb	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421064ef	48 8d 05 aa 2f 22 01    	lea rax, [rip + 0x1222faa]
0x1421064f6	e8 65 5d f1 fd          	call 0x14001c260
0x1421064fb	48 8d 0d 3e 02 00 00    	lea rcx, [rip + 0x23e]
0x142106502	48 89 08                	mov qword ptr [rax], rcx
0x142106505	83 3d 04 5e 17 06 00    	cmp dword ptr [rip + 0x6175e04], 0
0x14210650c	75 17                   	jne 0x142106525
0x14210650e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142106516	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14210651e	66 90                   	nop
0x142106520	e9 d0 fe ff ff          	jmp 0x1421063f5
0x142106525	e8 76 ee f7 fd          	call 0x1400853a0
0x14210652a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142106532	49 89 13                	mov qword ptr [r11], rdx
0x142106535	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14210653d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142106541	e9 af fe ff ff          	jmp 0x1421063f5
0x142106546	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14210654e	e8 ad d3 f8 fd          	call 0x140093900
0x142106553	48 8d 0d 46 9d f1 00    	lea rcx, [rip + 0xf19d46]
0x14210655a	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142106562	48 8d 0d f7 10 9a 03    	lea rcx, [rip + 0x39a10f7]
0x142106569	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142106571	48 8b 1d 00 f2 0f 06    	mov rbx, qword ptr [rip + 0x60ff200]
0x142106578	48 8d 05 a1 fa 9a 03    	lea rax, [rip + 0x39afaa1]
0x14210657f	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142106587	bf 01 00 00 00          	mov edi, 1
0x14210658c	48 89 fe                	mov rsi, rdi
0x14210658f	e8 0c 03 05 fe          	call 0x1401568a0
0x142106594	48 8b 05 f5 ee 0f 06    	mov rax, qword ptr [rip + 0x60feef5]
0x14210659b	48 8d 1d ce 10 9a 03    	lea rbx, [rip + 0x39a10ce]
0x1421065a2	e8 f9 c5 f0 fd          	call 0x140012ba0
0x1421065a7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421065ac	bb 0a 00 00 00          	mov ebx, 0xa
0x1421065b1	e8 8a e1 fe fd          	call 0x1400f4740
0x1421065b6	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421065be	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421065c6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421065ce	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421065d6	48 8b 05 03 48 17 06    	mov rax, qword ptr [rip + 0x6174803]
0x1421065dd	bb 0a 00 00 00          	mov ebx, 0xa
0x1421065e2	e8 59 e1 fe fd          	call 0x1400f4740
0x1421065e7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421065ef	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421065f7	48 8d 0d f0 3d 53 01    	lea rcx, [rip + 0x1533df0]
0x1421065fe	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142106602	48 c7 44 24 08 06 00 00 00	mov qword ptr [rsp + 8], 6
0x14210660b	b9 2b 00 00 00          	mov ecx, 0x2b
0x142106610	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142106618	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142106620	4c 8d 05 55 dd 5f 01    	lea r8, [rip + 0x15fdd55]
0x142106627	41 b9 13 00 00 00       	mov r9d, 0x13
0x14210662d	49 89 c2                	mov r10, rax
0x142106630	49 89 db                	mov r11, rbx
0x142106633	31 c0                   	xor eax, eax
0x142106635	48 8d 1d fc 24 6b 01    	lea rbx, [rip + 0x16b24fc]
0x14210663c	0f 1f 40 00             	nop dword ptr [rax]
0x142106640	e8 fb ca f5 fd          	call 0x140063140
0x142106645	e8 36 9a 3d fe          	call 0x1404e0080
0x14210664a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14210664f	bb 0a 00 00 00          	mov ebx, 0xa
0x142106654	e8 e7 e0 fe fd          	call 0x1400f4740
0x142106659	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142106661	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142106669	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142106671	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142106679	48 8b 05 60 47 17 06    	mov rax, qword ptr [rip + 0x6174760]
0x142106680	bb 0a 00 00 00          	mov ebx, 0xa
0x142106685	e8 b6 e0 fe fd          	call 0x1400f4740
0x14210668a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142106692	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14210669a	48 8d 0d 4d 3d 53 01    	lea rcx, [rip + 0x1533d4d]
0x1421066a1	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421066a5	48 c7 44 24 08 06 00 00 00	mov qword ptr [rsp + 8], 6
0x1421066ae	b9 2b 00 00 00          	mov ecx, 0x2b
0x1421066b3	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421066bb	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421066c3	4c 8d 05 b2 dc 5f 01    	lea r8, [rip + 0x15fdcb2]
0x1421066ca	41 b9 13 00 00 00       	mov r9d, 0x13
0x1421066d0	49 89 c2                	mov r10, rax
0x1421066d3	49 89 db                	mov r11, rbx
0x1421066d6	31 c0                   	xor eax, eax
0x1421066d8	48 8d 1d 59 24 6b 01    	lea rbx, [rip + 0x16b2459]
0x1421066df	90                      	nop
0x1421066e0	e8 5b ca f5 fd          	call 0x140063140
0x1421066e5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421066ed	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421066f5	48 8b 05 94 ed 0f 06    	mov rax, qword ptr [rip + 0x60fed94]
0x1421066fc	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x142106704	e8 97 c4 f0 fd          	call 0x140012ba0
0x142106709	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142106710	5d                      	pop rbp
0x142106711	c3                      	ret
0x142106712	48 89 c8                	mov rax, rcx
0x142106715	48 8d 0d 84 17 fd 00    	lea rcx, [rip + 0xfd1784]
0x14210671c	0f 1f 40 00             	nop dword ptr [rax]
0x142106720	e8 fb 1c f1 fd          	call 0x140018420
0x142106725	90                      	nop
0x142106726	e8 35 cd f7 fd          	call 0x140083460
0x14210672b	e9 70 f8 ff ff          	jmp 0x142105fa0
