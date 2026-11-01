# TscanGui/core/watervul.buildProcessHTML
# 0x1421a5fe0..0x1421a65a0 (1472 bytes)
# source TscanGui/core/watervul/htmlreport.go:322

0x1421a5fe0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1421a5fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a5fe9	0f 86 a4 05 00 00       	jbe 0x1421a6593
0x1421a5fef	55                      	push rbp
0x1421a5ff0	48 89 e5                	mov rbp, rsp
0x1421a5ff3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1421a5ffa	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a6002	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421a600a	e8 91 89 f0 fd          	call 0x1400ae9a0
0x1421a600f	48 85 db                	test rbx, rbx
0x1421a6012	75 15                   	jne 0x1421a6029
0x1421a6014	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a601c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421a6024	e8 77 89 f0 fd          	call 0x1400ae9a0
0x1421a6029	48 85 db                	test rbx, rbx
0x1421a602c	0f 84 b2 00 00 00       	je 0x1421a60e4
0x1421a6032	e8 c9 ac ff ff          	call 0x1421a0d00
0x1421a6037	48 8d 0d 2a 1b 8f 03    	lea rcx, [rip + 0x38f1b2a]
0x1421a603e	bf 01 00 00 00          	mov edi, 1
0x1421a6043	31 f6                   	xor esi, esi
0x1421a6045	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421a604c	e8 ef 54 f0 fd          	call 0x1400ab540
0x1421a6051	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a6056	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a605b	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1421a6067	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421a6070	90                      	nop
0x1421a6071	90                      	nop
0x1421a6072	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421a6077	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a607c	31 c0                   	xor eax, eax
0x1421a607e	bb a5 00 00 00          	mov ebx, 0xa5
0x1421a6083	31 c9                   	xor ecx, ecx
0x1421a6085	48 89 df                	mov rdi, rbx
0x1421a6088	48 8d 35 91 a2 e7 00    	lea rsi, [rip + 0xe7a291]
0x1421a608f	e8 2c 8b ed fd          	call 0x14007ebc0
0x1421a6094	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a609c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a60a1	48 8d 1d c1 9a 74 01    	lea rbx, [rip + 0x1749ac1]
0x1421a60a8	b9 a5 00 00 00          	mov ecx, 0xa5
0x1421a60ad	e8 8e 00 ee fd          	call 0x140086140
0x1421a60b2	48 c7 84 24 88 00 00 00 a5 00 00 00	mov qword ptr [rsp + 0x88], 0xa5
0x1421a60be	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a60c3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421a60cb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421a60d3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421a60db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a60e0	31 c0                   	xor eax, eax
0x1421a60e2	eb 29                   	jmp 0x1421a610d
0x1421a60e4	48 8d 05 3a bd 68 01    	lea rax, [rip + 0x168bd3a]
0x1421a60eb	bb 42 00 00 00          	mov ebx, 0x42
0x1421a60f0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421a60f7	5d                      	pop rbp
0x1421a60f8	c3                      	ret
0x1421a60f9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421a6101	48 83 c1 10             	add rcx, 0x10
0x1421a6105	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a610a	48 ff c0                	inc rax
0x1421a610d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421a6112	48 39 c2                	cmp rdx, rax
0x1421a6115	0f 8e 3b 03 00 00       	jle 0x1421a6456
0x1421a611b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a6120	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421a6128	48 8b 01                	mov rax, qword ptr [rcx]
0x1421a612b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a6130	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421a6134	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a6139	e8 62 88 f0 fd          	call 0x1400ae9a0
0x1421a613e	66 90                   	nop
0x1421a6140	48 85 db                	test rbx, rbx
0x1421a6143	0f 85 c2 00 00 00       	jne 0x1421a620b
0x1421a6149	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a614e	90                      	nop
0x1421a614f	90                      	nop
0x1421a6150	48 85 d2                	test rdx, rdx
0x1421a6153	74 10                   	je 0x1421a6165
0x1421a6155	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a615a	4c 39 c2                	cmp rdx, r8
0x1421a615d	74 15                   	je 0x1421a6174
0x1421a615f	90                      	nop
0x1421a6160	e9 1a 04 00 00          	jmp 0x1421a657f
0x1421a6165	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421a616a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a616f	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a6174	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a617c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a6184	48 8d 53 2d             	lea rdx, [rbx + 0x2d]
0x1421a6188	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a6190	48 39 d1                	cmp rcx, rdx
0x1421a6193	73 21                   	jae 0x1421a61b6
0x1421a6195	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a619a	48 89 d3                	mov rbx, rdx
0x1421a619d	bf 2d 00 00 00          	mov edi, 0x2d
0x1421a61a2	48 8d 35 77 a1 e7 00    	lea rsi, [rip + 0xe7a177]
0x1421a61a9	e8 12 8a ed fd          	call 0x14007ebc0
0x1421a61ae	48 89 da                	mov rdx, rbx
0x1421a61b1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a61b6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a61bb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421a61c0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a61c8	48 01 d8                	add rax, rbx
0x1421a61cb	48 8d 1d 9c c0 61 01    	lea rbx, [rip + 0x161c09c]
0x1421a61d2	b9 2d 00 00 00          	mov ecx, 0x2d
0x1421a61d7	e8 64 ff ed fd          	call 0x140086140
0x1421a61dc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a61e1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a61e9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a61ee	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a61f6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a61fe	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a6206	e9 ee fe ff ff          	jmp 0x1421a60f9
0x1421a620b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a6210	90                      	nop
0x1421a6211	90                      	nop
0x1421a6212	48 85 d2                	test rdx, rdx
0x1421a6215	74 13                   	je 0x1421a622a
0x1421a6217	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a621c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a6220	4c 39 c2                	cmp rdx, r8
0x1421a6223	74 14                   	je 0x1421a6239
0x1421a6225	e9 42 03 00 00          	jmp 0x1421a656c
0x1421a622a	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421a622f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a6234	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a6239	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a6241	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a6249	48 8d 53 17             	lea rdx, [rbx + 0x17]
0x1421a624d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a6255	48 39 d1                	cmp rcx, rdx
0x1421a6258	73 21                   	jae 0x1421a627b
0x1421a625a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a625f	48 89 d3                	mov rbx, rdx
0x1421a6262	bf 17 00 00 00          	mov edi, 0x17
0x1421a6267	48 8d 35 b2 a0 e7 00    	lea rsi, [rip + 0xe7a0b2]
0x1421a626e	e8 4d 89 ed fd          	call 0x14007ebc0
0x1421a6273	48 89 da                	mov rdx, rbx
0x1421a6276	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a627b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a6280	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421a6285	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a628d	48 01 d8                	add rax, rbx
0x1421a6290	48 8d 1d c6 9a 58 01    	lea rbx, [rip + 0x1589ac6]
0x1421a6297	b9 17 00 00 00          	mov ecx, 0x17
0x1421a629c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a62a0	e8 9b fe ed fd          	call 0x140086140
0x1421a62a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a62aa	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a62b2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a62b7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a62bf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a62c7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a62cf	48 8b 05 7a fa 05 06    	mov rax, qword ptr [rip + 0x605fa7a]
0x1421a62d6	90                      	nop
0x1421a62d7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a62dc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a62e1	e8 fa 19 f0 fd          	call 0x1400a7ce0
0x1421a62e6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a62eb	90                      	nop
0x1421a62ec	90                      	nop
0x1421a62ed	48 85 d2                	test rdx, rdx
0x1421a62f0	74 13                   	je 0x1421a6305
0x1421a62f2	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a62f7	4c 39 c2                	cmp rdx, r8
0x1421a62fa	74 18                   	je 0x1421a6314
0x1421a62fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a6300	e9 54 02 00 00          	jmp 0x1421a6559
0x1421a6305	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421a630a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a630f	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a6314	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a631c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421a6324	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1421a6328	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1421a6330	4c 39 c9                	cmp rcx, r9
0x1421a6333	73 39                   	jae 0x1421a636e
0x1421a6335	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421a633a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a633f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a6344	4c 89 d0                	mov rax, r10
0x1421a6347	48 89 df                	mov rdi, rbx
0x1421a634a	48 8d 35 cf 9f e7 00    	lea rsi, [rip + 0xe79fcf]
0x1421a6351	4c 89 cb                	mov rbx, r9
0x1421a6354	e8 67 88 ed fd          	call 0x14007ebc0
0x1421a6359	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a635e	49 89 c2                	mov r10, rax
0x1421a6361	49 89 d9                	mov r9, rbx
0x1421a6364	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a6369	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a636e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a6373	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421a6378	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1421a6380	4c 01 d2                	add rdx, r10
0x1421a6383	48 89 d9                	mov rcx, rbx
0x1421a6386	48 89 c3                	mov rbx, rax
0x1421a6389	48 89 d0                	mov rax, rdx
0x1421a638c	e8 af fd ed fd          	call 0x140086140
0x1421a6391	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a6396	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a639e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a63a3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a63ab	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a63b3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a63bb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a63c0	90                      	nop
0x1421a63c1	48 85 d2                	test rdx, rdx
0x1421a63c4	74 0f                   	je 0x1421a63d5
0x1421a63c6	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a63cb	4c 39 c2                	cmp rdx, r8
0x1421a63ce	74 14                   	je 0x1421a63e4
0x1421a63d0	e9 71 01 00 00          	jmp 0x1421a6546
0x1421a63d5	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421a63da	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a63df	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a63e4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a63ec	48 8d 53 06             	lea rdx, [rbx + 6]
0x1421a63f0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a63f8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a6400	48 39 d1                	cmp rcx, rdx
0x1421a6403	73 26                   	jae 0x1421a642b
0x1421a6405	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a640a	48 89 d3                	mov rbx, rdx
0x1421a640d	bf 06 00 00 00          	mov edi, 6
0x1421a6412	48 8d 35 07 9f e7 00    	lea rsi, [rip + 0xe79f07]
0x1421a6419	e8 a2 87 ed fd          	call 0x14007ebc0
0x1421a641e	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a6423	48 89 da                	mov rdx, rbx
0x1421a6426	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a642b	c7 04 18 3c 2f 64 69    	mov dword ptr [rax + rbx], 0x69642f3c
0x1421a6432	66 c7 44 18 04 76 3e    	mov word ptr [rax + rbx + 4], 0x3e76
0x1421a6439	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a6441	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421a6449	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a6451	e9 a3 fc ff ff          	jmp 0x1421a60f9
0x1421a6456	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a645b	90                      	nop
0x1421a645c	90                      	nop
0x1421a645d	0f 1f 00                	nop dword ptr [rax]
0x1421a6460	48 85 d2                	test rdx, rdx
0x1421a6463	74 0f                   	je 0x1421a6474
0x1421a6465	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1421a646a	4c 39 c2                	cmp rdx, r8
0x1421a646d	74 0f                   	je 0x1421a647e
0x1421a646f	e9 bf 00 00 00          	jmp 0x1421a6533
0x1421a6474	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421a6479	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a647e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a6486	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a648e	48 8d 53 12             	lea rdx, [rbx + 0x12]
0x1421a6492	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a649a	48 39 d1                	cmp rcx, rdx
0x1421a649d	73 21                   	jae 0x1421a64c0
0x1421a649f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a64a4	48 89 d3                	mov rbx, rdx
0x1421a64a7	bf 12 00 00 00          	mov edi, 0x12
0x1421a64ac	48 8d 35 6d 9e e7 00    	lea rsi, [rip + 0xe79e6d]
0x1421a64b3	e8 08 87 ed fd          	call 0x14007ebc0
0x1421a64b8	48 89 da                	mov rdx, rbx
0x1421a64bb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a64c0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a64c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a64cd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a64d2	48 01 d8                	add rax, rbx
0x1421a64d5	48 8d 1d 93 0e 55 01    	lea rbx, [rip + 0x1550e93]
0x1421a64dc	b9 12 00 00 00          	mov ecx, 0x12
0x1421a64e1	e8 5a fc ed fd          	call 0x140086140
0x1421a64e6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a64eb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421a64f3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a64f8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a6500	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421a6508	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a6510	48 89 c2                	mov rdx, rax
0x1421a6513	48 f7 da                	neg rdx
0x1421a6516	48 39 d3                	cmp rbx, rdx
0x1421a6519	77 09                   	ja 0x1421a6524
0x1421a651b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421a6522	5d                      	pop rbp
0x1421a6523	c3                      	ret
0x1421a6524	48 85 c0                	test rax, rax
0x1421a6527	74 05                   	je 0x1421a652e
0x1421a6529	e8 f2 00 ed fd          	call 0x140076620
0x1421a652e	e8 2d 01 ed fd          	call 0x140076660
0x1421a6533	48 8d 05 66 9d e7 00    	lea rax, [rip + 0xe79d66]
0x1421a653a	48 8d 1d 4f 04 90 03    	lea rbx, [rip + 0x390044f]
0x1421a6541	e8 ba 62 ed fd          	call 0x14007c800
0x1421a6546	48 8d 05 53 9d e7 00    	lea rax, [rip + 0xe79d53]
0x1421a654d	48 8d 1d 3c 04 90 03    	lea rbx, [rip + 0x390043c]
0x1421a6554	e8 a7 62 ed fd          	call 0x14007c800
0x1421a6559	48 8d 05 40 9d e7 00    	lea rax, [rip + 0xe79d40]
0x1421a6560	48 8d 1d 29 04 90 03    	lea rbx, [rip + 0x3900429]
0x1421a6567	e8 94 62 ed fd          	call 0x14007c800
0x1421a656c	48 8d 05 2d 9d e7 00    	lea rax, [rip + 0xe79d2d]
0x1421a6573	48 8d 1d 16 04 90 03    	lea rbx, [rip + 0x3900416]
0x1421a657a	e8 81 62 ed fd          	call 0x14007c800
0x1421a657f	48 8d 05 1a 9d e7 00    	lea rax, [rip + 0xe79d1a]
0x1421a6586	48 8d 1d 03 04 90 03    	lea rbx, [rip + 0x3900403]
0x1421a658d	e8 6e 62 ed fd          	call 0x14007c800
0x1421a6592	90                      	nop
0x1421a6593	e8 c8 ce ed fd          	call 0x140083460
0x1421a6598	e9 43 fa ff ff          	jmp 0x1421a5fe0
