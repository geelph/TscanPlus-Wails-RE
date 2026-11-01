# TscanGui/internal/runner.DrainGUIChannels.func1
# 0x1421b5120..0x1421b5820 (1792 bytes)
# source TscanGui/internal/runner/gui_drain.go:21

0x1421b5120	4c 8d a4 24 f8 f9 ff ff 	lea r12, [rsp - 0x608]
0x1421b5128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b512c	0f 86 d5 06 00 00       	jbe 0x1421b5807
0x1421b5132	55                      	push rbp
0x1421b5133	48 89 e5                	mov rbp, rsp
0x1421b5136	48 81 ec 80 06 00 00    	sub rsp, 0x680
0x1421b513d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421b5141	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421b5149	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421b514d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421b5155	eb 10                   	jmp 0x1421b5167
0x1421b5157	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421b515f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421b5167	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1421b516b	ff d1                   	call rcx
0x1421b516d	48 8b 0d 54 ff 04 06    	mov rcx, qword ptr [rip + 0x604ff54]
0x1421b5174	48 8b 15 15 02 05 06    	mov rdx, qword ptr [rip + 0x6050215]
0x1421b517b	48 8b 1d 16 02 05 06    	mov rbx, qword ptr [rip + 0x6050216]
0x1421b5182	48 8b 35 17 02 05 06    	mov rsi, qword ptr [rip + 0x6050217]
0x1421b5189	48 8b 3d 18 02 05 06    	mov rdi, qword ptr [rip + 0x6050218]
0x1421b5190	4c 8b 05 19 02 05 06    	mov r8, qword ptr [rip + 0x6050219]
0x1421b5197	4c 8b 0d da 03 05 06    	mov r9, qword ptr [rip + 0x60503da]
0x1421b519e	4c 8b 15 db 03 05 06    	mov r10, qword ptr [rip + 0x60503db]
0x1421b51a5	4c 8b 1d dc 03 05 06    	mov r11, qword ptr [rip + 0x60503dc]
0x1421b51ac	4c 8b 25 35 03 05 06    	mov r12, qword ptr [rip + 0x6050335]
0x1421b51b3	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x1421b51bc	49 89 fd                	mov r13, rdi
0x1421b51bf	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x1421b51c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b51cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b51d1	e8 75 08 ed fd          	call 0x140085a4b
0x1421b51d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b51da	48 8b 3d 17 03 05 06    	mov rdi, qword ptr [rip + 0x6050317]
0x1421b51e1	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1421b51e9	4c 8b 3d 18 03 05 06    	mov r15, qword ptr [rip + 0x6050318]
0x1421b51f0	4c 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r15
0x1421b51f8	4c 8b 3d f1 02 05 06    	mov r15, qword ptr [rip + 0x60502f1]
0x1421b51ff	4c 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r15
0x1421b5207	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x1421b5210	4c 8b 3d e9 02 05 06    	mov r15, qword ptr [rip + 0x60502e9]
0x1421b5217	4c 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r15
0x1421b521f	4c 8b 3d ea 02 05 06    	mov r15, qword ptr [rip + 0x60502ea]
0x1421b5226	4c 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r15
0x1421b522e	4c 8b 3d 23 03 05 06    	mov r15, qword ptr [rip + 0x6050323]
0x1421b5235	48 8d bc 24 e8 04 00 00 	lea rdi, [rsp + 0x4e8]
0x1421b523d	0f 1f 00                	nop dword ptr [rax]
0x1421b5240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b524a	e8 fc 07 ed fd          	call 0x140085a4b
0x1421b524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5253	48 8b 3d 06 03 05 06    	mov rdi, qword ptr [rip + 0x6050306]
0x1421b525a	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1421b5262	48 8b 3d ff 02 05 06    	mov rdi, qword ptr [rip + 0x60502ff]
0x1421b5269	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1421b5271	48 8b 3d f8 02 05 06    	mov rdi, qword ptr [rip + 0x60502f8]
0x1421b5278	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x1421b5280	48 8b 3d b9 01 05 06    	mov rdi, qword ptr [rip + 0x60501b9]
0x1421b5287	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1421b528f	48 8b 3d b2 01 05 06    	mov rdi, qword ptr [rip + 0x60501b2]
0x1421b5296	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1421b529e	48 8b 3d ab 01 05 06    	mov rdi, qword ptr [rip + 0x60501ab]
0x1421b52a5	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1421b52ad	48 8b 3d a4 01 05 06    	mov rdi, qword ptr [rip + 0x60501a4]
0x1421b52b4	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1421b52bc	48 8b 3d cd ff 04 06    	mov rdi, qword ptr [rip + 0x604ffcd]
0x1421b52c3	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x1421b52cb	48 8b 3d c6 ff 04 06    	mov rdi, qword ptr [rip + 0x604ffc6]
0x1421b52d2	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1421b52da	48 8b 3d bf ff 04 06    	mov rdi, qword ptr [rip + 0x604ffbf]
0x1421b52e1	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1421b52e9	48 8b 3d 48 02 05 06    	mov rdi, qword ptr [rip + 0x6050248]
0x1421b52f0	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1421b52f8	48 8b 3d 41 02 05 06    	mov rdi, qword ptr [rip + 0x6050241]
0x1421b52ff	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1421b5307	48 8b 3d b2 00 05 06    	mov rdi, qword ptr [rip + 0x60500b2]
0x1421b530e	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1421b5316	48 8b 3d ab 00 05 06    	mov rdi, qword ptr [rip + 0x60500ab]
0x1421b531d	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1421b5325	48 8b 3d 3c 00 05 06    	mov rdi, qword ptr [rip + 0x605003c]
0x1421b532c	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1421b5334	48 8b 3d 35 00 05 06    	mov rdi, qword ptr [rip + 0x6050035]
0x1421b533b	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1421b5343	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1421b534b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421b534f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b5360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b536a	e8 60 06 ed fd          	call 0x1400859cf
0x1421b536f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5373	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1421b537b	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1421b5383	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x1421b538b	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1421b5393	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x1421b539b	4c 89 ac 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r13
0x1421b53a3	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x1421b53ab	4c 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r9
0x1421b53b3	4c 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r10
0x1421b53bb	4c 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r11
0x1421b53c3	4c 89 a4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r12
0x1421b53cb	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x1421b53d3	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x1421b53db	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1421b53e3	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1421b53eb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1421b53f3	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1421b53fb	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1421b5403	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1421b540b	48 8d 8c 24 a8 05 00 00 	lea rcx, [rsp + 0x5a8]
0x1421b5413	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1421b541b	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1421b5423	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1421b542b	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1421b5433	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421b543b	4c 89 bc 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r15
0x1421b5443	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x1421b544b	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1421b5453	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421b545b	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1421b5463	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1421b546b	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1421b5473	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1421b547b	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1421b5483	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1421b548b	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x1421b5493	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1421b549b	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421b54a3	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1421b54ab	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421b54b3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421b54bb	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421b54c3	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1421b54cb	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421b54d3	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421b54db	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1421b54e3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1421b54eb	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1421b54f3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1421b54fb	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1421b5503	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1421b550b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1421b5513	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1421b551b	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1421b5523	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1421b552b	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1421b5533	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1421b553b	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1421b5543	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421b554b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421b5553	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x1421b555b	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1421b5563	31 c9                   	xor ecx, ecx
0x1421b5565	31 ff                   	xor edi, edi
0x1421b5567	be 21 00 00 00          	mov esi, 0x21
0x1421b556c	41 b8 01 00 00 00       	mov r8d, 1
0x1421b5572	e8 c9 69 ea fd          	call 0x14005bf40
0x1421b5577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b5580	48 85 c0                	test rax, rax
0x1421b5583	0f 84 ce fb ff ff       	je 0x1421b5157
0x1421b5589	48 83 f8 01             	cmp rax, 1
0x1421b558d	0f 84 c4 fb ff ff       	je 0x1421b5157
0x1421b5593	48 83 f8 02             	cmp rax, 2
0x1421b5597	0f 84 ba fb ff ff       	je 0x1421b5157
0x1421b559d	0f 1f 00                	nop dword ptr [rax]
0x1421b55a0	48 83 f8 03             	cmp rax, 3
0x1421b55a4	0f 84 ad fb ff ff       	je 0x1421b5157
0x1421b55aa	48 83 f8 04             	cmp rax, 4
0x1421b55ae	0f 84 a3 fb ff ff       	je 0x1421b5157
0x1421b55b4	48 83 f8 05             	cmp rax, 5
0x1421b55b8	0f 84 99 fb ff ff       	je 0x1421b5157
0x1421b55be	66 90                   	nop
0x1421b55c0	48 83 f8 06             	cmp rax, 6
0x1421b55c4	0f 84 8d fb ff ff       	je 0x1421b5157
0x1421b55ca	48 83 f8 07             	cmp rax, 7
0x1421b55ce	0f 84 83 fb ff ff       	je 0x1421b5157
0x1421b55d4	48 83 f8 08             	cmp rax, 8
0x1421b55d8	0f 84 79 fb ff ff       	je 0x1421b5157
0x1421b55de	66 90                   	nop
0x1421b55e0	48 83 f8 09             	cmp rax, 9
0x1421b55e4	0f 84 6d fb ff ff       	je 0x1421b5157
0x1421b55ea	48 83 f8 0a             	cmp rax, 0xa
0x1421b55ee	0f 84 63 fb ff ff       	je 0x1421b5157
0x1421b55f4	48 83 f8 0b             	cmp rax, 0xb
0x1421b55f8	0f 84 59 fb ff ff       	je 0x1421b5157
0x1421b55fe	66 90                   	nop
0x1421b5600	48 83 f8 0c             	cmp rax, 0xc
0x1421b5604	0f 84 4d fb ff ff       	je 0x1421b5157
0x1421b560a	48 83 f8 0d             	cmp rax, 0xd
0x1421b560e	0f 84 43 fb ff ff       	je 0x1421b5157
0x1421b5614	48 83 f8 0e             	cmp rax, 0xe
0x1421b5618	0f 84 39 fb ff ff       	je 0x1421b5157
0x1421b561e	66 90                   	nop
0x1421b5620	48 83 f8 0f             	cmp rax, 0xf
0x1421b5624	0f 84 2d fb ff ff       	je 0x1421b5157
0x1421b562a	48 83 f8 10             	cmp rax, 0x10
0x1421b562e	75 75                   	jne 0x1421b56a5
0x1421b5630	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1421b5638	48 8d b4 24 e8 04 00 00 	lea rsi, [rsp + 0x4e8]
0x1421b5640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b564a	e8 29 07 ed fd          	call 0x140085d78
0x1421b564f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5653	48 8b 05 e6 4f 06 06    	mov rax, qword ptr [rip + 0x6064fe6]
0x1421b565a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421b5660	48 85 c0                	test rax, rax
0x1421b5663	0f 84 ee fa ff ff       	je 0x1421b5157
0x1421b5669	48 83 bc 24 78 01 00 00 00	cmp qword ptr [rsp + 0x178], 0
0x1421b5672	0f 84 df fa ff ff       	je 0x1421b5157
0x1421b5678	48 89 e7                	mov rdi, rsp
0x1421b567b	48 8d b4 24 e8 04 00 00 	lea rsi, [rsp + 0x4e8]
0x1421b5683	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5688	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b568d	e8 e6 06 ed fd          	call 0x140085d78
0x1421b5692	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5696	e8 65 83 30 fe          	call 0x1404bda00
0x1421b569b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b56a0	e9 b2 fa ff ff          	jmp 0x1421b5157
0x1421b56a5	48 83 f8 11             	cmp rax, 0x11
0x1421b56a9	0f 84 a8 fa ff ff       	je 0x1421b5157
0x1421b56af	48 83 f8 12             	cmp rax, 0x12
0x1421b56b3	0f 84 9e fa ff ff       	je 0x1421b5157
0x1421b56b9	48 83 f8 13             	cmp rax, 0x13
0x1421b56bd	75 2b                   	jne 0x1421b56ea
0x1421b56bf	48 8b 05 7a 4f 06 06    	mov rax, qword ptr [rip + 0x6064f7a]
0x1421b56c6	48 85 c0                	test rax, rax
0x1421b56c9	0f 84 88 fa ff ff       	je 0x1421b5157
0x1421b56cf	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x1421b56d7	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x1421b56df	90                      	nop
0x1421b56e0	e8 fb 88 30 fe          	call 0x1404bdfe0
0x1421b56e5	e9 6d fa ff ff          	jmp 0x1421b5157
0x1421b56ea	48 83 f8 14             	cmp rax, 0x14
0x1421b56ee	0f 84 63 fa ff ff       	je 0x1421b5157
0x1421b56f4	48 83 f8 15             	cmp rax, 0x15
0x1421b56f8	0f 84 59 fa ff ff       	je 0x1421b5157
0x1421b56fe	66 90                   	nop
0x1421b5700	48 83 f8 16             	cmp rax, 0x16
0x1421b5704	0f 85 96 00 00 00       	jne 0x1421b57a0
0x1421b570a	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1421b5712	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421b571a	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1421b5722	48 8d b4 24 c0 05 00 00 	lea rsi, [rsp + 0x5c0]
0x1421b572a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b572f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b5734	e8 3f 06 ed fd          	call 0x140085d78
0x1421b5739	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b573d	48 8b 05 fc 4e 06 06    	mov rax, qword ptr [rip + 0x6064efc]
0x1421b5744	48 85 c0                	test rax, rax
0x1421b5747	0f 84 0a fa ff ff       	je 0x1421b5157
0x1421b574d	48 83 bc 24 78 01 00 00 00	cmp qword ptr [rsp + 0x178], 0
0x1421b5756	0f 84 fb f9 ff ff       	je 0x1421b5157
0x1421b575c	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1421b5764	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b5768	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b576d	48 8d b4 24 c0 05 00 00 	lea rsi, [rsp + 0x5c0]
0x1421b5775	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b577e	66 90                   	nop
0x1421b5780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b5785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b578a	e8 e9 05 ed fd          	call 0x140085d78
0x1421b578f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b5793	e8 a8 7a 30 fe          	call 0x1404bd240
0x1421b5798	e9 ba f9 ff ff          	jmp 0x1421b5157
0x1421b579d	0f 1f 00                	nop dword ptr [rax]
0x1421b57a0	48 83 f8 17             	cmp rax, 0x17
0x1421b57a4	0f 84 ad f9 ff ff       	je 0x1421b5157
0x1421b57aa	48 83 f8 18             	cmp rax, 0x18
0x1421b57ae	0f 84 a3 f9 ff ff       	je 0x1421b5157
0x1421b57b4	48 83 f8 19             	cmp rax, 0x19
0x1421b57b8	0f 84 99 f9 ff ff       	je 0x1421b5157
0x1421b57be	66 90                   	nop
0x1421b57c0	48 83 f8 1a             	cmp rax, 0x1a
0x1421b57c4	0f 84 8d f9 ff ff       	je 0x1421b5157
0x1421b57ca	48 83 f8 1b             	cmp rax, 0x1b
0x1421b57ce	0f 84 83 f9 ff ff       	je 0x1421b5157
0x1421b57d4	48 83 f8 1c             	cmp rax, 0x1c
0x1421b57d8	0f 84 79 f9 ff ff       	je 0x1421b5157
0x1421b57de	66 90                   	nop
0x1421b57e0	48 83 f8 1d             	cmp rax, 0x1d
0x1421b57e4	0f 84 6d f9 ff ff       	je 0x1421b5157
0x1421b57ea	48 83 f8 1e             	cmp rax, 0x1e
0x1421b57ee	0f 84 63 f9 ff ff       	je 0x1421b5157
0x1421b57f4	48 83 f8 1f             	cmp rax, 0x1f
0x1421b57f8	0f 84 59 f9 ff ff       	je 0x1421b5157
0x1421b57fe	48 81 c4 80 06 00 00    	add rsp, 0x680
0x1421b5805	5d                      	pop rbp
0x1421b5806	c3                      	ret
0x1421b5807	e8 b4 db ec fd          	call 0x1400833c0
0x1421b580c	e9 0f f9 ff ff          	jmp 0x1421b5120
