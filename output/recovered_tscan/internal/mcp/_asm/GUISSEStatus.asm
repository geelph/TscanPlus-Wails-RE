# TscanGui/internal/mcp.GUISSEStatus
# 0x142504180..0x142504840 (1728 bytes)
# source TscanGui/internal/mcp/gui_server.go:126

0x142504180	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142504185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142504189	0f 86 96 06 00 00       	jbe 0x142504825
0x14250418f	55                      	push rbp
0x142504190	48 89 e5                	mov rbp, rsp
0x142504193	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14250419a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1425041a4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1425041a9	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1425041b2	90                      	nop
0x1425041b3	90                      	nop
0x1425041b4	31 c0                   	xor eax, eax
0x1425041b6	48 8d 0d 7b 6c d7 05    	lea rcx, [rip + 0x5d76c7b]
0x1425041bd	ba 01 00 00 00          	mov edx, 1
0x1425041c2	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425041c6	0f 94 c1                	sete cl
0x1425041c9	84 c9                   	test cl, cl
0x1425041cb	75 0c                   	jne 0x1425041d9
0x1425041cd	48 8d 05 64 6c d7 05    	lea rax, [rip + 0x5d76c64]
0x1425041d4	e8 a7 d5 b8 fd          	call 0x140091780
0x1425041d9	48 8d 05 60 06 00 00    	lea rax, [rip + 0x660]
0x1425041e0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425041e8	48 8d 05 49 6c d7 05    	lea rax, [rip + 0x5d76c49]
0x1425041ef	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425041f7	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1425041ff	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142504207	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14250420c	e8 4f 30 c1 fd          	call 0x140117260
0x142504211	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142504219	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14250421e	66 90                   	nop
0x142504220	e8 5b 66 b7 fd          	call 0x14007a880
0x142504225	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250422a	0f b6 0d 72 66 d7 05    	movzx ecx, byte ptr [rip + 0x5d76672]
0x142504231	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142504236	48 89 c3                	mov rbx, rax
0x142504239	48 8d 0d 86 6c 14 01    	lea rcx, [rip + 0x1146c86]
0x142504240	bf 07 00 00 00          	mov edi, 7
0x142504245	48 8d 05 74 ef cb 00    	lea rax, [rip + 0xcbef74]
0x14250424c	e8 af 9d b0 fd          	call 0x14000e000
0x142504251	48 8d 0d 48 c4 b1 00    	lea rcx, [rip + 0xb1c448]
0x142504258	48 89 08                	mov qword ptr [rax], rcx
0x14250425b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142504260	48 8d 15 b9 98 73 03    	lea rdx, [rip + 0x37398b9]
0x142504267	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x14250426b	83 3d 9e 80 d7 05 00    	cmp dword ptr [rip + 0x5d7809e], 0
0x142504272	74 0c                   	je 0x142504280
0x142504274	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504278	e8 03 11 b8 fd          	call 0x140085380
0x14250427d	49 89 13                	mov qword ptr [r11], rdx
0x142504280	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142504284	48 8d 05 35 ef cb 00    	lea rax, [rip + 0xcbef35]
0x14250428b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142504290	48 8d 0d db 79 14 01    	lea rcx, [rip + 0x11479db]
0x142504297	bf 07 00 00 00          	mov edi, 7
0x14250429c	0f 1f 40 00             	nop dword ptr [rax]
0x1425042a0	e8 5b 9d b0 fd          	call 0x14000e000
0x1425042a5	48 8d 15 f4 bf b1 00    	lea rdx, [rip + 0xb1bff4]
0x1425042ac	48 89 10                	mov qword ptr [rax], rdx
0x1425042af	83 3d 5a 80 d7 05 00    	cmp dword ptr [rip + 0x5d7805a], 0
0x1425042b6	74 10                   	je 0x1425042c8
0x1425042b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425042bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425042c0	e8 bb 10 b8 fd          	call 0x140085380
0x1425042c5	49 89 33                	mov qword ptr [r11], rsi
0x1425042c8	48 8d 15 c1 24 5a 03    	lea rdx, [rip + 0x35a24c1]
0x1425042cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425042d3	48 8d 05 e6 ee cb 00    	lea rax, [rip + 0xcbeee6]
0x1425042da	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425042df	48 8d 0d 0d 6d 16 01    	lea rcx, [rip + 0x1166d0d]
0x1425042e6	bf 09 00 00 00          	mov edi, 9
0x1425042eb	e8 10 9d b0 fd          	call 0x14000e000
0x1425042f0	48 8d 15 a9 bf b1 00    	lea rdx, [rip + 0xb1bfa9]
0x1425042f7	48 89 10                	mov qword ptr [rax], rdx
0x1425042fa	83 3d 0f 80 d7 05 00    	cmp dword ptr [rip + 0x5d7800f], 0
0x142504301	74 0c                   	je 0x14250430f
0x142504303	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142504307	e8 74 10 b8 fd          	call 0x140085380
0x14250430c	49 89 33                	mov qword ptr [r11], rsi
0x14250430f	48 8d 15 6a 38 5a 03    	lea rdx, [rip + 0x35a386a]
0x142504316	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250431a	48 8d 05 9f ee cb 00    	lea rax, [rip + 0xcbee9f]
0x142504321	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142504326	48 8d 0d cf 6c 16 01    	lea rcx, [rip + 0x1166ccf]
0x14250432d	bf 09 00 00 00          	mov edi, 9
0x142504332	e8 c9 9c b0 fd          	call 0x14000e000
0x142504337	48 8d 15 62 bf b1 00    	lea rdx, [rip + 0xb1bf62]
0x14250433e	48 89 10                	mov qword ptr [rax], rdx
0x142504341	83 3d c8 7f d7 05 00    	cmp dword ptr [rip + 0x5d77fc8], 0
0x142504348	74 0c                   	je 0x142504356
0x14250434a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250434e	e8 2d 10 b8 fd          	call 0x140085380
0x142504353	49 89 33                	mov qword ptr [r11], rsi
0x142504356	48 8d 15 33 24 5a 03    	lea rdx, [rip + 0x35a2433]
0x14250435d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142504361	48 8d 05 58 ee cb 00    	lea rax, [rip + 0xcbee58]
0x142504368	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250436d	48 8d 0d fc 62 13 01    	lea rcx, [rip + 0x11362fc]
0x142504374	bf 06 00 00 00          	mov edi, 6
0x142504379	e8 82 9c b0 fd          	call 0x14000e000
0x14250437e	48 8d 15 1b bf b1 00    	lea rdx, [rip + 0xb1bf1b]
0x142504385	48 89 10                	mov qword ptr [rax], rdx
0x142504388	83 3d 81 7f d7 05 00    	cmp dword ptr [rip + 0x5d77f81], 0
0x14250438f	74 0c                   	je 0x14250439d
0x142504391	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142504395	e8 e6 0f b8 fd          	call 0x140085380
0x14250439a	49 89 0b                	mov qword ptr [r11], rcx
0x14250439d	48 8d 0d ec 23 5a 03    	lea rcx, [rip + 0x35a23ec]
0x1425043a4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425043a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425043b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425043b5	e8 66 5b b7 fd          	call 0x140079f20
0x1425043ba	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425043c2	48 8d 05 f7 ed cb 00    	lea rax, [rip + 0xcbedf7]
0x1425043c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425043ce	48 8d 0d 61 7a 15 01    	lea rcx, [rip + 0x1157a61]
0x1425043d5	bf 08 00 00 00          	mov edi, 8
0x1425043da	e8 21 9c b0 fd          	call 0x14000e000
0x1425043df	48 8d 0d ba be b1 00    	lea rcx, [rip + 0xb1beba]
0x1425043e6	48 89 08                	mov qword ptr [rax], rcx
0x1425043e9	83 3d 20 7f d7 05 00    	cmp dword ptr [rip + 0x5d77f20], 0
0x1425043f0	75 0a                   	jne 0x1425043fc
0x1425043f2	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425043fa	eb 18                   	jmp 0x142504414
0x1425043fc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504400	e8 9b 0f b8 fd          	call 0x1400853a0
0x142504405	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250440d	49 89 33                	mov qword ptr [r11], rsi
0x142504410	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142504414	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142504418	48 8d 05 a1 ed cb 00    	lea rax, [rip + 0xcbeda1]
0x14250441f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142504424	48 8d 0d 83 a1 11 01    	lea rcx, [rip + 0x111a183]
0x14250442b	bf 02 00 00 00          	mov edi, 2
0x142504430	e8 cb 9b b0 fd          	call 0x14000e000
0x142504435	48 8d 15 64 be b1 00    	lea rdx, [rip + 0xb1be64]
0x14250443c	48 89 10                	mov qword ptr [rax], rdx
0x14250443f	83 3d ca 7e d7 05 00    	cmp dword ptr [rip + 0x5d77eca], 0
0x142504446	74 0c                   	je 0x142504454
0x142504448	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250444c	e8 2f 0f b8 fd          	call 0x140085380
0x142504451	49 89 33                	mov qword ptr [r11], rsi
0x142504454	48 8d 15 35 23 5a 03    	lea rdx, [rip + 0x35a2335]
0x14250445b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250445f	48 8d 05 5a ed cb 00    	lea rax, [rip + 0xcbed5a]
0x142504466	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250446b	48 8d 0d 89 f2 11 01    	lea rcx, [rip + 0x111f289]
0x142504472	bf 04 00 00 00          	mov edi, 4
0x142504477	e8 84 9b b0 fd          	call 0x14000e000
0x14250447c	48 8d 15 1d be b1 00    	lea rdx, [rip + 0xb1be1d]
0x142504483	48 89 10                	mov qword ptr [rax], rdx
0x142504486	83 3d 83 7e d7 05 00    	cmp dword ptr [rip + 0x5d77e83], 0
0x14250448d	74 0c                   	je 0x14250449b
0x14250448f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142504493	e8 e8 0e b8 fd          	call 0x140085380
0x142504498	49 89 0b                	mov qword ptr [r11], rcx
0x14250449b	48 8d 0d ee 22 5a 03    	lea rcx, [rip + 0x35a22ee]
0x1425044a2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425044a6	80 3d f6 63 d7 05 00    	cmp byte ptr [rip + 0x5d763f6], 0
0x1425044ad	0f 84 35 03 00 00       	je 0x1425047e8
0x1425044b3	48 8b 1d be 66 d0 05    	mov rbx, qword ptr [rip + 0x5d066be]
0x1425044ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425044c0	48 85 db                	test rbx, rbx
0x1425044c3	0f 84 1f 03 00 00       	je 0x1425047e8
0x1425044c9	48 8b 05 a0 66 d0 05    	mov rax, qword ptr [rip + 0x5d066a0]
0x1425044d0	e8 4b 5a b7 fd          	call 0x140079f20
0x1425044d5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425044dd	48 8d 05 dc ec cb 00    	lea rax, [rip + 0xcbecdc]
0x1425044e4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425044e9	48 8d 0d 82 77 14 01    	lea rcx, [rip + 0x1147782]
0x1425044f0	bf 07 00 00 00          	mov edi, 7
0x1425044f5	e8 06 9b b0 fd          	call 0x14000e000
0x1425044fa	48 8d 0d 9f bd b1 00    	lea rcx, [rip + 0xb1bd9f]
0x142504501	48 89 08                	mov qword ptr [rax], rcx
0x142504504	83 3d 05 7e d7 05 00    	cmp dword ptr [rip + 0x5d77e05], 0
0x14250450b	75 0a                   	jne 0x142504517
0x14250450d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142504515	eb 1d                   	jmp 0x142504534
0x142504517	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250451b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142504520	e8 7b 0e b8 fd          	call 0x1400853a0
0x142504525	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250452d	49 89 33                	mov qword ptr [r11], rsi
0x142504530	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142504534	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142504538	48 8b 05 21 66 d0 05    	mov rax, qword ptr [rip + 0x5d06621]
0x14250453f	48 8b 1d 22 66 d0 05    	mov rbx, qword ptr [rip + 0x5d06622]
0x142504546	e8 d5 59 b7 fd          	call 0x140079f20
0x14250454b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142504553	48 8d 05 66 ec cb 00    	lea rax, [rip + 0xcbec66]
0x14250455a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250455f	48 8d 0d 8d 6a 16 01    	lea rcx, [rip + 0x1166a8d]
0x142504566	bf 09 00 00 00          	mov edi, 9
0x14250456b	e8 90 9a b0 fd          	call 0x14000e000
0x142504570	48 8d 0d 29 bd b1 00    	lea rcx, [rip + 0xb1bd29]
0x142504577	48 89 08                	mov qword ptr [rax], rcx
0x14250457a	83 3d 8f 7d d7 05 00    	cmp dword ptr [rip + 0x5d77d8f], 0
0x142504581	75 0a                   	jne 0x14250458d
0x142504583	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250458b	eb 18                   	jmp 0x1425045a5
0x14250458d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504591	e8 0a 0e b8 fd          	call 0x1400853a0
0x142504596	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250459e	49 89 33                	mov qword ptr [r11], rsi
0x1425045a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425045a5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425045a9	48 8b 05 c0 65 d0 05    	mov rax, qword ptr [rip + 0x5d065c0]
0x1425045b0	48 8b 1d c1 65 d0 05    	mov rbx, qword ptr [rip + 0x5d065c1]
0x1425045b7	e8 c4 9b ce fd          	call 0x1401ee180
0x1425045bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425045c0	48 85 f6                	test rsi, rsi
0x1425045c3	0f 85 1f 02 00 00       	jne 0x1425047e8
0x1425045c9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425045ce	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425045d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425045d8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425045dd	0f 1f 00                	nop dword ptr [rax]
0x1425045e0	e8 3b 59 b7 fd          	call 0x140079f20
0x1425045e5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425045ed	48 8d 05 cc eb cb 00    	lea rax, [rip + 0xcbebcc]
0x1425045f4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425045f9	48 8d 0d ae 9f 11 01    	lea rcx, [rip + 0x1119fae]
0x142504600	bf 02 00 00 00          	mov edi, 2
0x142504605	e8 f6 99 b0 fd          	call 0x14000e000
0x14250460a	48 8d 0d 8f bc b1 00    	lea rcx, [rip + 0xb1bc8f]
0x142504611	48 89 08                	mov qword ptr [rax], rcx
0x142504614	83 3d f5 7c d7 05 00    	cmp dword ptr [rip + 0x5d77cf5], 0
0x14250461b	75 0a                   	jne 0x142504627
0x14250461d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142504625	eb 18                   	jmp 0x14250463f
0x142504627	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250462b	e8 70 0d b8 fd          	call 0x1400853a0
0x142504630	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142504638	49 89 33                	mov qword ptr [r11], rsi
0x14250463b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250463f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142504643	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142504648	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14250464d	e8 ce 58 b7 fd          	call 0x140079f20
0x142504652	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14250465a	48 8d 05 5f eb cb 00    	lea rax, [rip + 0xcbeb5f]
0x142504661	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142504666	48 8d 0d 8e f0 11 01    	lea rcx, [rip + 0x111f08e]
0x14250466d	bf 04 00 00 00          	mov edi, 4
0x142504672	e8 89 99 b0 fd          	call 0x14000e000
0x142504677	48 8d 0d 22 bc b1 00    	lea rcx, [rip + 0xb1bc22]
0x14250467e	48 89 08                	mov qword ptr [rax], rcx
0x142504681	83 3d 88 7c d7 05 00    	cmp dword ptr [rip + 0x5d77c88], 0
0x142504688	75 0a                   	jne 0x142504694
0x14250468a	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142504692	eb 18                   	jmp 0x1425046ac
0x142504694	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504698	e8 03 0d b8 fd          	call 0x1400853a0
0x14250469d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425046a5	4d 89 0b                	mov qword ptr [r11], r9
0x1425046a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425046ac	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425046b0	48 8b 35 a9 64 d0 05    	mov rsi, qword ptr [rip + 0x5d064a9]
0x1425046b7	4c 8b 05 aa 64 d0 05    	mov r8, qword ptr [rip + 0x5d064aa]
0x1425046be	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425046c3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425046c8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425046cd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425046d2	e8 e9 8a 03 00          	call 0x14253d1c0
0x1425046d7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425046df	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425046e4	e8 37 58 b7 fd          	call 0x140079f20
0x1425046e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425046f1	48 8d 05 c8 ea cb 00    	lea rax, [rip + 0xcbeac8]
0x1425046f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425046fd	48 8d 0d f8 68 16 01    	lea rcx, [rip + 0x11668f8]
0x142504704	bf 09 00 00 00          	mov edi, 9
0x142504709	e8 f2 98 b0 fd          	call 0x14000e000
0x14250470e	48 8d 15 8b bb b1 00    	lea rdx, [rip + 0xb1bb8b]
0x142504715	48 89 10                	mov qword ptr [rax], rdx
0x142504718	83 3d f1 7b d7 05 00    	cmp dword ptr [rip + 0x5d77bf1], 0
0x14250471f	90                      	nop
0x142504720	75 0a                   	jne 0x14250472c
0x142504722	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250472a	eb 18                   	jmp 0x142504744
0x14250472c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142504730	e8 6b 0c b8 fd          	call 0x1400853a0
0x142504735	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14250473d	49 89 33                	mov qword ptr [r11], rsi
0x142504740	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142504744	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142504748	48 8b 05 11 64 d0 05    	mov rax, qword ptr [rip + 0x5d06411]
0x14250474f	48 8b 1d 12 64 d0 05    	mov rbx, qword ptr [rip + 0x5d06412]
0x142504756	e8 65 87 03 00          	call 0x14253cec0
0x14250475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142504760	48 83 fb 03             	cmp rbx, 3
0x142504764	0f 85 7e 00 00 00       	jne 0x1425047e8
0x14250476a	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14250476f	75 77                   	jne 0x1425047e8
0x142504771	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x142504775	75 71                   	jne 0x1425047e8
0x142504777	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14250477f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142504784	e8 97 57 b7 fd          	call 0x140079f20
0x142504789	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142504791	48 8d 05 28 ea cb 00    	lea rax, [rip + 0xcbea28]
0x142504798	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250479d	48 8d 0d cc 5e 13 01    	lea rcx, [rip + 0x1135ecc]
0x1425047a4	bf 06 00 00 00          	mov edi, 6
0x1425047a9	e8 52 98 b0 fd          	call 0x14000e000
0x1425047ae	48 8d 0d eb ba b1 00    	lea rcx, [rip + 0xb1baeb]
0x1425047b5	48 89 08                	mov qword ptr [rax], rcx
0x1425047b8	83 3d 51 7b d7 05 00    	cmp dword ptr [rip + 0x5d77b51], 0
0x1425047bf	90                      	nop
0x1425047c0	75 0a                   	jne 0x1425047cc
0x1425047c2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425047ca	eb 18                   	jmp 0x1425047e4
0x1425047cc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425047d0	e8 cb 0b b8 fd          	call 0x1400853a0
0x1425047d5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425047dd	49 89 1b                	mov qword ptr [r11], rbx
0x1425047e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425047e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425047e8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425047ed	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425047f2	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1425047f7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425047ff	48 8b 02                	mov rax, qword ptr [rdx]
0x142504802	ff d0                   	call rax
0x142504804	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142504809	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142504810	5d                      	pop rbp
0x142504811	c3                      	ret
0x142504812	e8 c9 1f b4 fd          	call 0x1400467e0
0x142504817	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14250481c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142504823	5d                      	pop rbp
0x142504824	c3                      	ret
0x142504825	e8 36 ec b7 fd          	call 0x140083460
0x14250482a	e9 51 f9 ff ff          	jmp 0x142504180
