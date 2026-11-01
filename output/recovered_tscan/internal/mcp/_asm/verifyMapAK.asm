# TscanGui/internal/mcp.verifyMapAK
# 0x1425002a0..0x1425012c0 (4128 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:666

0x1425002a0	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x1425002a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425002ac	0f 86 02 10 00 00       	jbe 0x1425012b4
0x1425002b2	55                      	push rbp
0x1425002b3	48 89 e5                	mov rbp, rsp
0x1425002b6	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x1425002bd	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425002c5	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x1425002cd	48 85 d2                	test rdx, rdx
0x1425002d0	0f 84 15 05 00 00       	je 0x1425007eb
0x1425002d6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425002de	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1425002e6	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1425002ee	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x1425002f6	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1425002fe	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x142500306	e8 75 64 d2 ff          	call 0x142226780
0x14250030b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142500313	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142500318	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x142500320	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x142500328	48 85 d2                	test rdx, rdx
0x14250032b	0f 85 c2 00 00 00       	jne 0x1425003f3
0x142500331	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142500336	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14250033e	66 90                   	nop
0x142500340	e8 5b e6 ba fd          	call 0x1400ae9a0
0x142500345	48 83 fb 06             	cmp rbx, 6
0x142500349	75 15                   	jne 0x142500360
0x14250034b	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x142500351	75 3a                   	jne 0x14250038d
0x142500353	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x142500359	74 23                   	je 0x14250037e
0x14250035b	eb 30                   	jmp 0x14250038d
0x14250035d	0f 1f 00                	nop dword ptr [rax]
0x142500360	48 83 fb 0c             	cmp rbx, 0xc
0x142500364	75 27                   	jne 0x14250038d
0x142500366	48 b9 6d 61 70 62 6f 78 5f 74	movabs rcx, 0x745f786f6270616d
0x142500370	48 39 08                	cmp qword ptr [rax], rcx
0x142500373	75 18                   	jne 0x14250038d
0x142500375	81 78 08 6f 6b 65 6e    	cmp dword ptr [rax + 8], 0x6e656b6f
0x14250037c	75 0f                   	jne 0x14250038d
0x14250037e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142500383	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14250038b	eb 53                   	jmp 0x1425003e0
0x14250038d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142500395	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250039a	e8 01 e6 ba fd          	call 0x1400ae9a0
0x14250039f	90                      	nop
0x1425003a0	48 83 fb 10             	cmp rbx, 0x10
0x1425003a4	75 2e                   	jne 0x1425003d4
0x1425003a6	48 b9 6d 61 70 62 6f 78 5f 67	movabs rcx, 0x675f786f6270616d
0x1425003b0	48 39 08                	cmp qword ptr [rax], rcx
0x1425003b3	75 1f                   	jne 0x1425003d4
0x1425003b5	48 b9 65 6f 63 6f 64 69 6e 67	movabs rcx, 0x676e69646f636f65
0x1425003bf	90                      	nop
0x1425003c0	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x1425003c4	75 0e                   	jne 0x1425003d4
0x1425003c6	b8 07 00 00 00          	mov eax, 7
0x1425003cb	48 8d 0d d0 ba 14 01    	lea rcx, [rip + 0x114bad0]
0x1425003d2	eb 0c                   	jmp 0x1425003e0
0x1425003d4	b8 09 00 00 00          	mov eax, 9
0x1425003d9	48 8d 0d 01 ac 16 01    	lea rcx, [rip + 0x116ac01]
0x1425003e0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425003e5	48 89 c2                	mov rdx, rax
0x1425003e8	48 89 ce                	mov rsi, rcx
0x1425003eb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425003f3	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1425003fb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425003ff	90                      	nop
0x142500400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142500405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250040a	e8 61 56 b8 fd          	call 0x140085a70
0x14250040f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142500413	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14250041b	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142500423	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14250042b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142500433	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14250043b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142500443	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14250044b	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142500453	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x14250045b	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142500463	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14250046b	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142500473	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14250047b	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142500483	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14250048b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142500493	48 89 e7                	mov rdi, rsp
0x142500496	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x14250049e	66 90                   	nop
0x1425004a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425004a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425004aa	e8 2b 59 b8 fd          	call 0x140085dda
0x1425004af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425004b3	e8 28 66 d2 ff          	call 0x142226ae0
0x1425004b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425004c0	48 85 c0                	test rax, rax
0x1425004c3	0f 84 cb 02 00 00       	je 0x142500794
0x1425004c9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425004d1	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425004da	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1425004e3	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425004ec	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425004f5	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425004fd	0f 1f 00                	nop dword ptr [rax]
0x142500500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142500505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250050a	e8 25 55 b8 fd          	call 0x140085a34
0x14250050f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142500513	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14250051d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142500525	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14250052d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142500535	e8 a6 d1 b7 fd          	call 0x14007d6e0
0x14250053a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142500542	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14250054a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250054f	e8 cc 99 b7 fd          	call 0x140079f20
0x142500554	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14250055c	48 8d 05 5d 2c cc 00    	lea rax, [rip + 0xcc2c5d]
0x142500563	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14250056b	48 8d 0d eb b6 14 01    	lea rcx, [rip + 0x114b6eb]
0x142500572	bf 07 00 00 00          	mov edi, 7
0x142500577	e8 84 da b0 fd          	call 0x14000e000
0x14250057c	48 8d 0d 1d fd b1 00    	lea rcx, [rip + 0xb1fd1d]
0x142500583	48 89 08                	mov qword ptr [rax], rcx
0x142500586	83 3d 83 bd d7 05 00    	cmp dword ptr [rip + 0x5d7bd83], 0
0x14250058d	75 0a                   	jne 0x142500599
0x14250058f	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142500597	eb 1b                   	jmp 0x1425005b4
0x142500599	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250059d	0f 1f 00                	nop dword ptr [rax]
0x1425005a0	e8 fb 4d b8 fd          	call 0x1400853a0
0x1425005a5	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425005ad	49 89 1b                	mov qword ptr [r11], rbx
0x1425005b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425005b4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425005b8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425005c0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1425005c4	e8 d7 98 b7 fd          	call 0x140079ea0
0x1425005c9	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1425005d1	48 8d 05 e8 2b cc 00    	lea rax, [rip + 0xcc2be8]
0x1425005d8	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1425005e0	48 8d 0d 3d b8 18 01    	lea rcx, [rip + 0x118b83d]
0x1425005e7	bf 0b 00 00 00          	mov edi, 0xb
0x1425005ec	e8 0f da b0 fd          	call 0x14000e000
0x1425005f1	48 8d 0d e8 fe b1 00    	lea rcx, [rip + 0xb1fee8]
0x1425005f8	48 89 08                	mov qword ptr [rax], rcx
0x1425005fb	83 3d 0e bd d7 05 00    	cmp dword ptr [rip + 0x5d7bd0e], 0
0x142500602	75 0a                   	jne 0x14250060e
0x142500604	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14250060c	eb 18                   	jmp 0x142500626
0x14250060e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500612	e8 89 4d b8 fd          	call 0x1400853a0
0x142500617	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14250061f	49 89 33                	mov qword ptr [r11], rsi
0x142500622	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500626	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250062a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142500632	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142500636	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14250063a	e8 41 62 d2 ff          	call 0x142226880
0x14250063f	90                      	nop
0x142500640	e8 db 98 b7 fd          	call 0x140079f20
0x142500645	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14250064d	48 8d 05 6c 2b cc 00    	lea rax, [rip + 0xcc2b6c]
0x142500654	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14250065c	48 8d 0d 46 ee 11 01    	lea rcx, [rip + 0x111ee46]
0x142500663	bf 03 00 00 00          	mov edi, 3
0x142500668	e8 93 d9 b0 fd          	call 0x14000e000
0x14250066d	48 8d 0d 2c fc b1 00    	lea rcx, [rip + 0xb1fc2c]
0x142500674	48 89 08                	mov qword ptr [rax], rcx
0x142500677	83 3d 92 bc d7 05 00    	cmp dword ptr [rip + 0x5d7bc92], 0
0x14250067e	66 90                   	nop
0x142500680	75 0a                   	jne 0x14250068c
0x142500682	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14250068a	eb 18                   	jmp 0x1425006a4
0x14250068c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500690	e8 0b 4d b8 fd          	call 0x1400853a0
0x142500695	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14250069d	49 89 1b                	mov qword ptr [r11], rbx
0x1425006a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425006a4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425006a8	e8 d3 a1 b7 fd          	call 0x14007a880
0x1425006ad	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425006b5	48 89 c3                	mov rbx, rax
0x1425006b8	48 8d 0d 18 33 12 01    	lea rcx, [rip + 0x1123318]
0x1425006bf	bf 04 00 00 00          	mov edi, 4
0x1425006c4	48 8d 05 f5 2a cc 00    	lea rax, [rip + 0xcc2af5]
0x1425006cb	e8 30 d9 b0 fd          	call 0x14000e000
0x1425006d0	48 8d 0d c9 fb b1 00    	lea rcx, [rip + 0xb1fbc9]
0x1425006d7	48 89 08                	mov qword ptr [rax], rcx
0x1425006da	83 3d 2f bc d7 05 00    	cmp dword ptr [rip + 0x5d7bc2f], 0
0x1425006e1	74 0c                   	je 0x1425006ef
0x1425006e3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425006e7	e8 94 4c b8 fd          	call 0x140085380
0x1425006ec	49 89 13                	mov qword ptr [r11], rdx
0x1425006ef	48 8d 15 1a 74 5a 03    	lea rdx, [rip + 0x35a741a]
0x1425006f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425006fa	48 8d 05 bf 2a cc 00    	lea rax, [rip + 0xcc2abf]
0x142500701	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500709	48 8d 0d 6a ba 12 01    	lea rcx, [rip + 0x112ba6a]
0x142500710	bf 05 00 00 00          	mov edi, 5
0x142500715	e8 e6 d8 b0 fd          	call 0x14000e000
0x14250071a	48 8d 15 7f ff b1 00    	lea rdx, [rip + 0xb1ff7f]
0x142500721	48 89 10                	mov qword ptr [rax], rdx
0x142500724	83 3d e5 bb d7 05 00    	cmp dword ptr [rip + 0x5d7bbe5], 0
0x14250072b	74 0c                   	je 0x142500739
0x14250072d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142500731	e8 4a 4c b8 fd          	call 0x140085380
0x142500736	49 89 33                	mov qword ptr [r11], rsi
0x142500739	48 8d 15 e0 d3 73 03    	lea rdx, [rip + 0x373d3e0]
0x142500740	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142500744	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14250074c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142500750	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142500759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142500760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142500765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250076a	e8 fc 52 b8 fd          	call 0x140085a6b
0x14250076f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142500773	48 8d 05 46 2a cc 00    	lea rax, [rip + 0xcc2a46]
0x14250077a	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142500782	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x14250078a	e8 d1 c1 b1 fd          	call 0x14001c960
0x14250078f	e9 9f 00 00 00          	jmp 0x142500833
0x142500794	48 85 db                	test rbx, rbx
0x142500797	74 1d                   	je 0x1425007b6
0x142500799	31 c0                   	xor eax, eax
0x14250079b	48 89 df                	mov rdi, rbx
0x14250079e	48 89 ce                	mov rsi, rcx
0x1425007a1	48 8d 1d f4 af 1d 01    	lea rbx, [rip + 0x11daff4]
0x1425007a8	b9 10 00 00 00          	mov ecx, 0x10
0x1425007ad	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1425007b4	5d                      	pop rbp
0x1425007b5	c3                      	ret
0x1425007b6	48 8d 05 1e f0 19 01    	lea rax, [rip + 0x119f01e]
0x1425007bd	bb 0c 00 00 00          	mov ebx, 0xc
0x1425007c2	31 c9                   	xor ecx, ecx
0x1425007c4	31 ff                   	xor edi, edi
0x1425007c6	48 89 fe                	mov rsi, rdi
0x1425007c9	e8 f2 2a c5 fd          	call 0x1401532c0
0x1425007ce	b9 10 00 00 00          	mov ecx, 0x10
0x1425007d3	48 89 c7                	mov rdi, rax
0x1425007d6	48 89 de                	mov rsi, rbx
0x1425007d9	31 c0                   	xor eax, eax
0x1425007db	48 8d 1d ba af 1d 01    	lea rbx, [rip + 0x11dafba]
0x1425007e2	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1425007e9	5d                      	pop rbp
0x1425007ea	c3                      	ret
0x1425007eb	48 8d 05 17 ea 27 01    	lea rax, [rip + 0x127ea17]
0x1425007f2	bb 21 00 00 00          	mov ebx, 0x21
0x1425007f7	31 c9                   	xor ecx, ecx
0x1425007f9	31 ff                   	xor edi, edi
0x1425007fb	48 89 fe                	mov rsi, rdi
0x1425007fe	66 90                   	nop
0x142500800	e8 bb 2a c5 fd          	call 0x1401532c0
0x142500805	b9 10 00 00 00          	mov ecx, 0x10
0x14250080a	48 89 c7                	mov rdi, rax
0x14250080d	48 89 de                	mov rsi, rbx
0x142500810	31 c0                   	xor eax, eax
0x142500812	48 8d 1d 83 af 1d 01    	lea rbx, [rip + 0x11daf83]
0x142500819	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x142500820	5d                      	pop rbp
0x142500821	c3                      	ret
0x142500822	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142500826	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14250082e	e8 8d c1 b1 fd          	call 0x14001c9c0
0x142500833	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14250083b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142500840	48 85 d2                	test rdx, rdx
0x142500843	74 74                   	je 0x1425008b9
0x142500845	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142500848	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250084c	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142500854	48 8b 32                	mov rsi, qword ptr [rdx]
0x142500857	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14250085c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142500860	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142500868	48 8d 05 51 29 cc 00    	lea rax, [rip + 0xcc2951]
0x14250086f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500877	e8 84 d7 b0 fd          	call 0x14000e000
0x14250087c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142500881	48 89 10                	mov qword ptr [rax], rdx
0x142500884	83 3d 85 ba d7 05 00    	cmp dword ptr [rip + 0x5d7ba85], 0
0x14250088b	75 0a                   	jne 0x142500897
0x14250088d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142500895	eb 8b                   	jmp 0x142500822
0x142500897	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250089b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425008a0	e8 fb 4a b8 fd          	call 0x1400853a0
0x1425008a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425008ad	49 89 13                	mov qword ptr [r11], rdx
0x1425008b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425008b4	e9 69 ff ff ff          	jmp 0x142500822
0x1425008b9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425008c1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425008c6	e8 15 3a d2 ff          	call 0x1422242e0
0x1425008cb	84 c0                   	test al, al
0x1425008cd	74 4a                   	je 0x142500919
0x1425008cf	48 8d 05 ea 28 cc 00    	lea rax, [rip + 0xcc28ea]
0x1425008d6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425008de	48 8d 0d b9 b0 15 01    	lea rcx, [rip + 0x115b0b9]
0x1425008e5	bf 08 00 00 00          	mov edi, 8
0x1425008ea	e8 11 d7 b0 fd          	call 0x14000e000
0x1425008ef	48 8d 15 aa f9 b1 00    	lea rdx, [rip + 0xb1f9aa]
0x1425008f6	48 89 10                	mov qword ptr [rax], rdx
0x1425008f9	83 3d 10 ba d7 05 00    	cmp dword ptr [rip + 0x5d7ba10], 0
0x142500900	74 0c                   	je 0x14250090e
0x142500902	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142500906	e8 75 4a b8 fd          	call 0x140085380
0x14250090b	49 89 33                	mov qword ptr [r11], rsi
0x14250090e	48 8d 35 0b 72 5a 03    	lea rsi, [rip + 0x35a720b]
0x142500915	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142500919	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142500921	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142500925	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14250092d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142500931	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250093a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142500940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142500945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250094a	e8 1c 51 b8 fd          	call 0x140085a6b
0x14250094f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142500953	48 8d 05 66 28 cc 00    	lea rax, [rip + 0xcc2866]
0x14250095a	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x142500962	e8 f9 bf b1 fd          	call 0x14001c960
0x142500967	eb 0d                   	jmp 0x142500976
0x142500969	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x142500971	e8 4a c0 b1 fd          	call 0x14001c9c0
0x142500976	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14250097e	66 90                   	nop
0x142500980	48 85 d2                	test rdx, rdx
0x142500983	0f 84 d4 00 00 00       	je 0x142500a5d
0x142500989	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250098d	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142500995	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142500998	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14250099c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425009a4	48 8b 36                	mov rsi, qword ptr [rsi]
0x1425009a7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425009ac	48 83 ff 08             	cmp rdi, 8
0x1425009b0	75 4d                   	jne 0x1425009ff
0x1425009b2	49 b8 70 72 6f 76 69 64 65 72	movabs r8, 0x72656469766f7270
0x1425009bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425009c0	4c 39 01                	cmp qword ptr [rcx], r8
0x1425009c3	75 44                   	jne 0x142500a09
0x1425009c5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425009cd	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425009d2	48 8d 05 e7 27 cc 00    	lea rax, [rip + 0xcc27e7]
0x1425009d9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425009e1	e8 da d0 b0 fd          	call 0x14000dac0
0x1425009e6	48 83 38 00             	cmp qword ptr [rax], 0
0x1425009ea	0f 85 79 ff ff ff       	jne 0x142500969
0x1425009f0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425009f8	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425009fd	eb 0a                   	jmp 0x142500a09
0x1425009ff	49 b8 70 72 6f 76 69 64 65 72	movabs r8, 0x72656469766f7270
0x142500a09	48 8d 05 b0 27 cc 00    	lea rax, [rip + 0xcc27b0]
0x142500a10	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500a18	e8 e3 d5 b0 fd          	call 0x14000e000
0x142500a1d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142500a22	48 89 10                	mov qword ptr [rax], rdx
0x142500a25	83 3d e4 b8 d7 05 00    	cmp dword ptr [rip + 0x5d7b8e4], 0
0x142500a2c	75 0a                   	jne 0x142500a38
0x142500a2e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142500a36	eb 1c                   	jmp 0x142500a54
0x142500a38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142500a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142500a40	e8 5b 49 b8 fd          	call 0x1400853a0
0x142500a45	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142500a4d	49 89 13                	mov qword ptr [r11], rdx
0x142500a50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142500a54	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142500a58	e9 0c ff ff ff          	jmp 0x142500969
0x142500a5d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142500a65	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142500a69	48 85 db                	test rbx, rbx
0x142500a6c	0f 84 81 00 00 00       	je 0x142500af3
0x142500a72	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142500a76	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x142500a7e	66 90                   	nop
0x142500a80	e8 7b b2 ff ff          	call 0x1424fbd00
0x142500a85	e8 96 94 b7 fd          	call 0x140079f20
0x142500a8a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500a92	48 8d 05 27 27 cc 00    	lea rax, [rip + 0xcc2727]
0x142500a99	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500aa1	48 8d 0d 6f 30 12 01    	lea rcx, [rip + 0x112306f]
0x142500aa8	bf 04 00 00 00          	mov edi, 4
0x142500aad	e8 4e d5 b0 fd          	call 0x14000e000
0x142500ab2	48 8d 15 e7 f7 b1 00    	lea rdx, [rip + 0xb1f7e7]
0x142500ab9	48 89 10                	mov qword ptr [rax], rdx
0x142500abc	83 3d 4d b8 d7 05 00    	cmp dword ptr [rip + 0x5d7b84d], 0
0x142500ac3	75 0a                   	jne 0x142500acf
0x142500ac5	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500acd	eb 18                   	jmp 0x142500ae7
0x142500acf	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142500ad3	e8 c8 48 b8 fd          	call 0x1400853a0
0x142500ad8	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500ae0	4d 89 03                	mov qword ptr [r11], r8
0x142500ae3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142500ae7	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142500aeb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142500af3	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x142500af7	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x142500afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142500b00	48 83 fe 07             	cmp rsi, 7
0x142500b04	0f 85 3e 02 00 00       	jne 0x142500d48
0x142500b0a	41 81 38 75 6e 6b 6e    	cmp dword ptr [r8], 0x6e6b6e75
0x142500b11	0f 85 38 04 00 00       	jne 0x142500f4f
0x142500b17	66 41 81 78 04 6f 77    	cmp word ptr [r8 + 4], 0x776f
0x142500b1e	66 90                   	nop
0x142500b20	0f 85 29 04 00 00       	jne 0x142500f4f
0x142500b26	41 80 78 06 6e          	cmp byte ptr [r8 + 6], 0x6e
0x142500b2b	0f 85 1e 04 00 00       	jne 0x142500f4f
0x142500b31	48 8d 05 88 26 cc 00    	lea rax, [rip + 0xcc2688]
0x142500b38	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500b40	48 8d 0d 33 b6 12 01    	lea rcx, [rip + 0x112b633]
0x142500b47	bf 05 00 00 00          	mov edi, 5
0x142500b4c	e8 af d4 b0 fd          	call 0x14000e000
0x142500b51	48 8d 15 48 f7 b1 00    	lea rdx, [rip + 0xb1f748]
0x142500b58	48 89 10                	mov qword ptr [rax], rdx
0x142500b5b	83 3d ae b7 d7 05 00    	cmp dword ptr [rip + 0x5d7b7ae], 0
0x142500b62	74 0c                   	je 0x142500b70
0x142500b64	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142500b68	e8 13 48 b8 fd          	call 0x140085380
0x142500b6d	49 89 0b                	mov qword ptr [r11], rcx
0x142500b70	48 8d 0d b9 6f 5a 03    	lea rcx, [rip + 0x35a6fb9]
0x142500b77	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142500b7b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142500b83	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x142500b87	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x142500b8b	48 85 f6                	test rsi, rsi
0x142500b8e	75 53                   	jne 0x142500be3
0x142500b90	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142500b99	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142500b9d	0f 1f 00                	nop dword ptr [rax]
0x142500ba0	e8 fb 92 b7 fd          	call 0x140079ea0
0x142500ba5	48 8d 0d 34 f9 b1 00    	lea rcx, [rip + 0xb1f934]
0x142500bac	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142500bb4	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142500bbc	48 8d 05 cc ae 14 01    	lea rax, [rip + 0x114aecc]
0x142500bc3	bb 07 00 00 00          	mov ebx, 7
0x142500bc8	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x142500bd0	bf 01 00 00 00          	mov edi, 1
0x142500bd5	48 89 fe                	mov rsi, rdi
0x142500bd8	e8 a3 57 c5 fd          	call 0x140156380
0x142500bdd	48 89 de                	mov rsi, rbx
0x142500be0	48 89 c7                	mov rdi, rax
0x142500be3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142500be8	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142500bf0	48 89 f8                	mov rax, rdi
0x142500bf3	48 89 f3                	mov rbx, rsi
0x142500bf6	e8 25 93 b7 fd          	call 0x140079f20
0x142500bfb	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500c03	48 8d 05 b6 25 cc 00    	lea rax, [rip + 0xcc25b6]
0x142500c0a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500c12	48 8d 0d 18 ae 12 01    	lea rcx, [rip + 0x112ae18]
0x142500c19	bf 05 00 00 00          	mov edi, 5
0x142500c1e	66 90                   	nop
0x142500c20	e8 db d3 b0 fd          	call 0x14000e000
0x142500c25	48 8d 0d 74 f6 b1 00    	lea rcx, [rip + 0xb1f674]
0x142500c2c	48 89 08                	mov qword ptr [rax], rcx
0x142500c2f	83 3d da b6 d7 05 00    	cmp dword ptr [rip + 0x5d7b6da], 0
0x142500c36	75 0a                   	jne 0x142500c42
0x142500c38	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500c40	eb 18                   	jmp 0x142500c5a
0x142500c42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500c46	e8 55 47 b8 fd          	call 0x1400853a0
0x142500c4b	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500c53	49 89 33                	mov qword ptr [r11], rsi
0x142500c56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500c5a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142500c5e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142500c66	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142500c6b	e8 b0 92 b7 fd          	call 0x140079f20
0x142500c70	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500c78	48 8d 05 41 25 cc 00    	lea rax, [rip + 0xcc2541]
0x142500c7f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500c87	48 8d 0d f2 a1 14 01    	lea rcx, [rip + 0x114a1f2]
0x142500c8e	bf 07 00 00 00          	mov edi, 7
0x142500c93	e8 68 d3 b0 fd          	call 0x14000e000
0x142500c98	48 8d 0d 01 f6 b1 00    	lea rcx, [rip + 0xb1f601]
0x142500c9f	48 89 08                	mov qword ptr [rax], rcx
0x142500ca2	83 3d 67 b6 d7 05 00    	cmp dword ptr [rip + 0x5d7b667], 0
0x142500ca9	75 0a                   	jne 0x142500cb5
0x142500cab	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500cb3	eb 18                   	jmp 0x142500ccd
0x142500cb5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500cb9	e8 e2 46 b8 fd          	call 0x1400853a0
0x142500cbe	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500cc6	49 89 33                	mov qword ptr [r11], rsi
0x142500cc9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500ccd	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142500cd1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142500cda	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142500ce2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142500ce7	e8 34 92 b7 fd          	call 0x140079f20
0x142500cec	48 8d 0d ad f5 b1 00    	lea rcx, [rip + 0xb1f5ad]
0x142500cf3	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142500cfb	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142500d03	48 8d 05 e8 d8 11 01    	lea rax, [rip + 0x111d8e8]
0x142500d0a	bb 02 00 00 00          	mov ebx, 2
0x142500d0f	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x142500d17	bf 01 00 00 00          	mov edi, 1
0x142500d1c	48 89 fe                	mov rsi, rdi
0x142500d1f	90                      	nop
0x142500d20	e8 9b 25 c5 fd          	call 0x1401532c0
0x142500d25	b9 26 00 00 00          	mov ecx, 0x26
0x142500d2a	48 89 c7                	mov rdi, rax
0x142500d2d	48 89 de                	mov rsi, rbx
0x142500d30	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142500d38	48 8d 1d 82 dc 29 01    	lea rbx, [rip + 0x129dc82]
0x142500d3f	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x142500d46	5d                      	pop rbp
0x142500d47	c3                      	ret
0x142500d48	48 83 fe 0c             	cmp rsi, 0xc
0x142500d4c	0f 85 fd 01 00 00       	jne 0x142500f4f
0x142500d52	48 be 72 61 74 65 5f 6c 69 6d	movabs rsi, 0x6d696c5f65746172
0x142500d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142500d60	49 39 30                	cmp qword ptr [r8], rsi
0x142500d63	0f 85 e6 01 00 00       	jne 0x142500f4f
0x142500d69	41 81 78 08 69 74 65 64 	cmp dword ptr [r8 + 8], 0x64657469
0x142500d71	0f 85 d8 01 00 00       	jne 0x142500f4f
0x142500d77	48 8d 05 42 24 cc 00    	lea rax, [rip + 0xcc2442]
0x142500d7e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500d86	48 8d 0d ed b3 12 01    	lea rcx, [rip + 0x112b3ed]
0x142500d8d	bf 05 00 00 00          	mov edi, 5
0x142500d92	e8 69 d2 b0 fd          	call 0x14000e000
0x142500d97	48 8d 15 02 f5 b1 00    	lea rdx, [rip + 0xb1f502]
0x142500d9e	48 89 10                	mov qword ptr [rax], rdx
0x142500da1	83 3d 68 b5 d7 05 00    	cmp dword ptr [rip + 0x5d7b568], 0
0x142500da8	74 0c                   	je 0x142500db6
0x142500daa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142500dae	e8 cd 45 b8 fd          	call 0x140085380
0x142500db3	49 89 0b                	mov qword ptr [r11], rcx
0x142500db6	48 8d 0d 73 6d 5a 03    	lea rcx, [rip + 0x35a6d73]
0x142500dbd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142500dc1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142500dc9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142500dcd	e8 ce 90 b7 fd          	call 0x140079ea0
0x142500dd2	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500dda	48 8d 05 df 23 cc 00    	lea rax, [rip + 0xcc23df]
0x142500de1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500de9	48 8d 0d 3a 8a 13 01    	lea rcx, [rip + 0x1138a3a]
0x142500df0	bf 06 00 00 00          	mov edi, 6
0x142500df5	e8 06 d2 b0 fd          	call 0x14000e000
0x142500dfa	48 8d 0d df f6 b1 00    	lea rcx, [rip + 0xb1f6df]
0x142500e01	48 89 08                	mov qword ptr [rax], rcx
0x142500e04	83 3d 05 b5 d7 05 00    	cmp dword ptr [rip + 0x5d7b505], 0
0x142500e0b	75 0a                   	jne 0x142500e17
0x142500e0d	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500e15	eb 1d                   	jmp 0x142500e34
0x142500e17	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142500e20	e8 7b 45 b8 fd          	call 0x1400853a0
0x142500e25	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500e2d	4d 89 03                	mov qword ptr [r11], r8
0x142500e30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500e34	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142500e38	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142500e40	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142500e44	48 85 db                	test rbx, rbx
0x142500e47	0f 84 e1 00 00 00       	je 0x142500f2e
0x142500e4d	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x142500e51	e8 ca 90 b7 fd          	call 0x140079f20
0x142500e56	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500e5e	48 8d 05 5b 23 cc 00    	lea rax, [rip + 0xcc235b]
0x142500e65	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500e6d	48 8d 0d bd ab 12 01    	lea rcx, [rip + 0x112abbd]
0x142500e74	bf 05 00 00 00          	mov edi, 5
0x142500e79	e8 82 d1 b0 fd          	call 0x14000e000
0x142500e7e	48 8d 0d 1b f4 b1 00    	lea rcx, [rip + 0xb1f41b]
0x142500e85	48 89 08                	mov qword ptr [rax], rcx
0x142500e88	83 3d 81 b4 d7 05 00    	cmp dword ptr [rip + 0x5d7b481], 0
0x142500e8f	75 0a                   	jne 0x142500e9b
0x142500e91	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500e99	eb 19                   	jmp 0x142500eb4
0x142500e9b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500e9f	90                      	nop
0x142500ea0	e8 fb 44 b8 fd          	call 0x1400853a0
0x142500ea5	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142500ead	49 89 33                	mov qword ptr [r11], rsi
0x142500eb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500eb4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142500eb8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142500ec0	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x142500ec4	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x142500ec8	e8 53 90 b7 fd          	call 0x140079f20
0x142500ecd	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500ed5	48 8d 05 e4 22 cc 00    	lea rax, [rip + 0xcc22e4]
0x142500edc	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500ee4	48 8d 0d 95 9f 14 01    	lea rcx, [rip + 0x1149f95]
0x142500eeb	bf 07 00 00 00          	mov edi, 7
0x142500ef0	e8 0b d1 b0 fd          	call 0x14000e000
0x142500ef5	48 8d 0d a4 f3 b1 00    	lea rcx, [rip + 0xb1f3a4]
0x142500efc	48 89 08                	mov qword ptr [rax], rcx
0x142500eff	83 3d 0a b4 d7 05 00    	cmp dword ptr [rip + 0x5d7b40a], 0
0x142500f06	75 0a                   	jne 0x142500f12
0x142500f08	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500f10	eb 18                   	jmp 0x142500f2a
0x142500f12	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142500f16	e8 85 44 b8 fd          	call 0x1400853a0
0x142500f1b	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142500f23	4d 89 03                	mov qword ptr [r11], r8
0x142500f26	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142500f2a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142500f2e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142500f36	48 8d 1d 22 64 2f 01    	lea rbx, [rip + 0x12f6422]
0x142500f3d	b9 38 00 00 00          	mov ecx, 0x38
0x142500f42	31 ff                   	xor edi, edi
0x142500f44	31 f6                   	xor esi, esi
0x142500f46	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x142500f4d	5d                      	pop rbp
0x142500f4e	c3                      	ret
0x142500f4f	0f b6 12                	movzx edx, byte ptr [rdx]
0x142500f52	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142500f5a	48 8d 05 5f 22 cc 00    	lea rax, [rip + 0xcc225f]
0x142500f61	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500f69	48 8d 0d 0a b2 12 01    	lea rcx, [rip + 0x112b20a]
0x142500f70	bf 05 00 00 00          	mov edi, 5
0x142500f75	e8 86 d0 b0 fd          	call 0x14000e000
0x142500f7a	48 8d 15 1f f7 b1 00    	lea rdx, [rip + 0xb1f71f]
0x142500f81	48 89 10                	mov qword ptr [rax], rdx
0x142500f84	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142500f8c	48 8d 35 8d cb 73 03    	lea rsi, [rip + 0x373cb8d]
0x142500f93	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x142500f97	83 3d 72 b3 d7 05 00    	cmp dword ptr [rip + 0x5d7b372], 0
0x142500f9e	66 90                   	nop
0x142500fa0	74 0c                   	je 0x142500fae
0x142500fa2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142500fa6	e8 d5 43 b8 fd          	call 0x140085380
0x142500fab	49 89 33                	mov qword ptr [r11], rsi
0x142500fae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142500fb2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142500fba	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142500fbe	66 90                   	nop
0x142500fc0	48 85 db                	test rbx, rbx
0x142500fc3	0f 84 ed 00 00 00       	je 0x1425010b6
0x142500fc9	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x142500fcd	e8 4e 8f b7 fd          	call 0x140079f20
0x142500fd2	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142500fda	48 8d 05 df 21 cc 00    	lea rax, [rip + 0xcc21df]
0x142500fe1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142500fe9	48 8d 0d 41 aa 12 01    	lea rcx, [rip + 0x112aa41]
0x142500ff0	bf 05 00 00 00          	mov edi, 5
0x142500ff5	e8 06 d0 b0 fd          	call 0x14000e000
0x142500ffa	48 8d 0d 9f f2 b1 00    	lea rcx, [rip + 0xb1f29f]
0x142501001	48 89 08                	mov qword ptr [rax], rcx
0x142501004	83 3d 05 b3 d7 05 00    	cmp dword ptr [rip + 0x5d7b305], 0
0x14250100b	75 0a                   	jne 0x142501017
0x14250100d	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142501015	eb 1d                   	jmp 0x142501034
0x142501017	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142501020	e8 7b 43 b8 fd          	call 0x1400853a0
0x142501025	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14250102d	49 89 33                	mov qword ptr [r11], rsi
0x142501030	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501034	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501038	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142501040	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x142501044	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x142501048	e8 d3 8e b7 fd          	call 0x140079f20
0x14250104d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142501055	48 8d 05 64 21 cc 00    	lea rax, [rip + 0xcc2164]
0x14250105c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142501064	48 8d 0d 15 9e 14 01    	lea rcx, [rip + 0x1149e15]
0x14250106b	bf 07 00 00 00          	mov edi, 7
0x142501070	e8 8b cf b0 fd          	call 0x14000e000
0x142501075	48 8d 0d 24 f2 b1 00    	lea rcx, [rip + 0xb1f224]
0x14250107c	48 89 08                	mov qword ptr [rax], rcx
0x14250107f	83 3d 8a b2 d7 05 00    	cmp dword ptr [rip + 0x5d7b28a], 0
0x142501086	75 0a                   	jne 0x142501092
0x142501088	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142501090	eb 18                   	jmp 0x1425010aa
0x142501092	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501096	e8 05 43 b8 fd          	call 0x1400853a0
0x14250109b	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1425010a3	49 89 33                	mov qword ptr [r11], rsi
0x1425010a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425010aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425010ae	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425010b6	80 3a 00                	cmp byte ptr [rdx], 0
0x1425010b9	0f 85 cc 00 00 00       	jne 0x14250118b
0x1425010bf	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1425010c3	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1425010c7	48 85 c9                	test rcx, rcx
0x1425010ca	75 50                   	jne 0x14250111c
0x1425010cc	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425010d5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425010d9	e8 c2 8d b7 fd          	call 0x140079ea0
0x1425010de	48 8d 0d fb f3 b1 00    	lea rcx, [rip + 0xb1f3fb]
0x1425010e5	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1425010ed	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425010f5	48 8d 05 93 a9 14 01    	lea rax, [rip + 0x114a993]
0x1425010fc	bb 07 00 00 00          	mov ebx, 7
0x142501101	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x142501109	bf 01 00 00 00          	mov edi, 1
0x14250110e	48 89 fe                	mov rsi, rdi
0x142501111	e8 6a 52 c5 fd          	call 0x140156380
0x142501116	48 89 d9                	mov rcx, rbx
0x142501119	48 89 c6                	mov rsi, rax
0x14250111c	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142501125	48 89 f0                	mov rax, rsi
0x142501128	48 89 cb                	mov rbx, rcx
0x14250112b	e8 f0 8d b7 fd          	call 0x140079f20
0x142501130	48 8d 0d 69 f1 b1 00    	lea rcx, [rip + 0xb1f169]
0x142501137	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14250113f	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142501147	48 8d 05 a4 d4 11 01    	lea rax, [rip + 0x111d4a4]
0x14250114e	bb 02 00 00 00          	mov ebx, 2
0x142501153	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x14250115b	bf 01 00 00 00          	mov edi, 1
0x142501160	48 89 fe                	mov rsi, rdi
0x142501163	e8 58 21 c5 fd          	call 0x1401532c0
0x142501168	b9 23 00 00 00          	mov ecx, 0x23
0x14250116d	48 89 c7                	mov rdi, rax
0x142501170	48 89 de                	mov rsi, rbx
0x142501173	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250117b	48 8d 1d 1a ac 28 01    	lea rbx, [rip + 0x128ac1a]
0x142501182	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x142501189	5d                      	pop rbp
0x14250118a	c3                      	ret
0x14250118b	48 8d 05 2e 20 cc 00    	lea rax, [rip + 0xcc202e]
0x142501192	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14250119a	48 8d 0d c3 94 13 01    	lea rcx, [rip + 0x11394c3]
0x1425011a1	bf 06 00 00 00          	mov edi, 6
0x1425011a6	e8 15 c9 b0 fd          	call 0x14000dac0
0x1425011ab	48 8d 15 ee f0 b1 00    	lea rdx, [rip + 0xb1f0ee]
0x1425011b2	48 39 10                	cmp qword ptr [rax], rdx
0x1425011b5	75 0d                   	jne 0x1425011c4
0x1425011b7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425011bb	4c 8b 06                	mov r8, qword ptr [rsi]
0x1425011be	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1425011c2	eb 05                   	jmp 0x1425011c9
0x1425011c4	31 f6                   	xor esi, esi
0x1425011c6	45 31 c0                	xor r8d, r8d
0x1425011c9	48 85 f6                	test rsi, rsi
0x1425011cc	74 74                   	je 0x142501242
0x1425011ce	4c 89 c0                	mov rax, r8
0x1425011d1	48 89 f3                	mov rbx, rsi
0x1425011d4	e8 47 8d b7 fd          	call 0x140079f20
0x1425011d9	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1425011e1	48 8d 05 d8 1f cc 00    	lea rax, [rip + 0xcc1fd8]
0x1425011e8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425011f0	48 8d 0d 89 9c 14 01    	lea rcx, [rip + 0x1149c89]
0x1425011f7	bf 07 00 00 00          	mov edi, 7
0x1425011fc	0f 1f 40 00             	nop dword ptr [rax]
0x142501200	e8 fb cd b0 fd          	call 0x14000e000
0x142501205	48 8d 0d 94 f0 b1 00    	lea rcx, [rip + 0xb1f094]
0x14250120c	48 89 08                	mov qword ptr [rax], rcx
0x14250120f	83 3d fa b0 d7 05 00    	cmp dword ptr [rip + 0x5d7b0fa], 0
0x142501216	75 0a                   	jne 0x142501222
0x142501218	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142501220	eb 18                   	jmp 0x14250123a
0x142501222	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501226	e8 75 41 b8 fd          	call 0x1400853a0
0x14250122b	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142501233	4d 89 03                	mov qword ptr [r11], r8
0x142501236	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250123a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14250123e	66 90                   	nop
0x142501240	eb 51                   	jmp 0x142501293
0x142501242	48 8d 05 77 1f cc 00    	lea rax, [rip + 0xcc1f77]
0x142501249	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142501251	48 8d 0d 28 9c 14 01    	lea rcx, [rip + 0x1149c28]
0x142501258	bf 07 00 00 00          	mov edi, 7
0x14250125d	0f 1f 00                	nop dword ptr [rax]
0x142501260	e8 9b cd b0 fd          	call 0x14000e000
0x142501265	48 8d 15 34 f0 b1 00    	lea rdx, [rip + 0xb1f034]
0x14250126c	48 89 10                	mov qword ptr [rax], rdx
0x14250126f	83 3d 9a b0 d7 05 00    	cmp dword ptr [rip + 0x5d7b09a], 0
0x142501276	74 10                   	je 0x142501288
0x142501278	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250127c	0f 1f 40 00             	nop dword ptr [rax]
0x142501280	e8 fb 40 b8 fd          	call 0x140085380
0x142501285	49 89 13                	mov qword ptr [r11], rdx
0x142501288	48 8d 15 b1 68 5a 03    	lea rdx, [rip + 0x35a68b1]
0x14250128f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142501293	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250129b	48 8d 1d d1 72 27 01    	lea rbx, [rip + 0x12772d1]
0x1425012a2	b9 20 00 00 00          	mov ecx, 0x20
0x1425012a7	31 ff                   	xor edi, edi
0x1425012a9	31 f6                   	xor esi, esi
0x1425012ab	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1425012b2	5d                      	pop rbp
0x1425012b3	c3                      	ret
0x1425012b4	e8 a7 21 b8 fd          	call 0x140083460
0x1425012b9	e9 e2 ef ff ff          	jmp 0x1425002a0
