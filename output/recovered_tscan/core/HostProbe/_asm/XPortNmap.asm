# TscanGui/core/HostProbe.XPortNmap
# 0x1408b90c0..0x1408b9800 (1856 bytes)
# source TscanGui/core/HostProbe/PortNamp.go:70

0x1408b90c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b90c4	0f 86 f4 06 00 00       	jbe 0x1408b97be
0x1408b90ca	55                      	push rbp
0x1408b90cb	48 89 e5                	mov rbp, rsp
0x1408b90ce	48 83 ec 68             	sub rsp, 0x68
0x1408b90d2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408b90da	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408b90e2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408b90ea	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408b90f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408b90f7	90                      	nop
0x1408b90f8	48 8d 05 e1 40 c3 02    	lea rax, [rip + 0x2c340e1]
0x1408b90ff	90                      	nop
0x1408b9100	e8 5b 31 76 ff          	call 0x14001c260
0x1408b9105	48 8b 35 4c cb 94 07    	mov rsi, qword ptr [rip + 0x794cb4c]
0x1408b910c	84 06                   	test byte ptr [rsi], al
0x1408b910e	83 3d fb 31 9c 07 00    	cmp dword ptr [rip + 0x79c31fb], 0
0x1408b9115	74 26                   	je 0x1408b913d
0x1408b9117	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408b911c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408b9121	48 89 c3                	mov rbx, rax
0x1408b9124	48 89 f1                	mov rcx, rsi
0x1408b9127	48 8d 05 b2 40 c3 02    	lea rax, [rip + 0x2c340b2]
0x1408b912e	e8 2d 39 76 ff          	call 0x14001ca60
0x1408b9133	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408b9138	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408b913d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b9145	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1408b914c	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408b914f	4c 89 00                	mov qword ptr [rax], r8
0x1408b9152	48 8d 78 08             	lea rdi, [rax + 8]
0x1408b9156	48 83 c6 08             	add rsi, 8
0x1408b915a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408b9160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b9165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b916a	e8 09 cc 7c ff          	call 0x140085d78
0x1408b916f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b9173	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b9178	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408b9180	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408b9188	48 89 d6                	mov rsi, rdx
0x1408b918b	e8 90 46 cd ff          	call 0x14058d820
0x1408b9190	48 85 db                	test rbx, rbx
0x1408b9193	0f 85 44 02 00 00       	jne 0x1408b93dd
0x1408b9199	48 8b 0d 98 61 95 07    	mov rcx, qword ptr [rip + 0x7956198]
0x1408b91a0	90                      	nop
0x1408b91a1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b91a9	48 39 ca                	cmp rdx, rcx
0x1408b91ac	0f 83 03 06 00 00       	jae 0x1408b97b5
0x1408b91b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408b91b7	48 c1 e2 04             	shl rdx, 4
0x1408b91bb	48 8b 0d 6e 61 95 07    	mov rcx, qword ptr [rip + 0x795616e]
0x1408b91c2	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1408b91c6	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1408b91cb	e8 f0 33 cd ff          	call 0x14058c5c0
0x1408b91d0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b91d8	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1408b91dc	83 3d 2d 31 9c 07 00    	cmp dword ptr [rip + 0x79c312d], 0
0x1408b91e3	74 10                   	je 0x1408b91f5
0x1408b91e5	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408b91e9	e8 b2 c1 7c ff          	call 0x1400853a0
0x1408b91ee	49 89 03                	mov qword ptr [r11], rax
0x1408b91f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b91f5	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b91f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b91fe	66 90                   	nop
0x1408b9200	48 81 fa b2 00 00 00    	cmp rdx, 0xb2
0x1408b9207	7f 37                   	jg 0x1408b9240
0x1408b9209	48 81 fa a1 00 00 00    	cmp rdx, 0xa1
0x1408b9210	75 13                   	jne 0x1408b9225
0x1408b9212	b8 06 00 00 00          	mov eax, 6
0x1408b9217	48 8d 1d 52 0e d8 02    	lea rbx, [rip + 0x2d80e52]
0x1408b921e	66 90                   	nop
0x1408b9220	e9 7e 00 00 00          	jmp 0x1408b92a3
0x1408b9225	48 81 fa b2 00 00 00    	cmp rdx, 0xb2
0x1408b922c	75 69                   	jne 0x1408b9297
0x1408b922e	b8 04 00 00 00          	mov eax, 4
0x1408b9233	48 8d 1d 9d a2 d6 02    	lea rbx, [rip + 0x2d6a29d]
0x1408b923a	eb 67                   	jmp 0x1408b92a3
0x1408b923c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b9240	48 81 fa c3 00 00 00    	cmp rdx, 0xc3
0x1408b9247	75 17                   	jne 0x1408b9260
0x1408b9249	b8 07 00 00 00          	mov eax, 7
0x1408b924e	48 8d 1d 5a 27 d9 02    	lea rbx, [rip + 0x2d9275a]
0x1408b9255	eb 4c                   	jmp 0x1408b92a3
0x1408b9257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b9260	48 81 fa d4 00 00 00    	cmp rdx, 0xd4
0x1408b9267	75 17                   	jne 0x1408b9280
0x1408b9269	b8 0a 00 00 00          	mov eax, 0xa
0x1408b926e	48 8d 1d ea 0c dc 02    	lea rbx, [rip + 0x2dc0cea]
0x1408b9275	eb 2c                   	jmp 0x1408b92a3
0x1408b9277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b9280	48 81 fa e5 00 00 00    	cmp rdx, 0xe5
0x1408b9287	75 0e                   	jne 0x1408b9297
0x1408b9289	b8 07 00 00 00          	mov eax, 7
0x1408b928e	48 8d 1d 21 27 d9 02    	lea rbx, [rip + 0x2d92721]
0x1408b9295	eb 0c                   	jmp 0x1408b92a3
0x1408b9297	b8 07 00 00 00          	mov eax, 7
0x1408b929c	48 8d 1d 13 27 d9 02    	lea rbx, [rip + 0x2d92713]
0x1408b92a3	48 89 c1                	mov rcx, rax
0x1408b92a6	48 89 d8                	mov rax, rbx
0x1408b92a9	48 89 cb                	mov rbx, rcx
0x1408b92ac	e8 4f 41 7f ff          	call 0x1400ad400
0x1408b92b1	48 8d 0d 47 27 d7 02    	lea rcx, [rip + 0x2d72747]
0x1408b92b8	bf 05 00 00 00          	mov edi, 5
0x1408b92bd	0f 1f 00                	nop dword ptr [rax]
0x1408b92c0	e8 3b 62 75 ff          	call 0x14000f500
0x1408b92c5	48 85 c0                	test rax, rax
0x1408b92c8	7c 3e                   	jl 0x1408b9308
0x1408b92ca	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b92d2	48 c7 80 e8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xe8], 5
0x1408b92dd	83 3d 2c 30 9c 07 00    	cmp dword ptr [rip + 0x79c302c], 0
0x1408b92e4	74 0f                   	je 0x1408b92f5
0x1408b92e6	48 8b 88 e0 00 00 00    	mov rcx, qword ptr [rax + 0xe0]
0x1408b92ed	e8 8e c0 7c ff          	call 0x140085380
0x1408b92f2	49 89 0b                	mov qword ptr [r11], rcx
0x1408b92f5	48 8d 0d 03 27 d7 02    	lea rcx, [rip + 0x2d72703]
0x1408b92fc	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x1408b9303	e9 9f 04 00 00          	jmp 0x1408b97a7
0x1408b9308	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b930d	48 81 f9 b2 00 00 00    	cmp rcx, 0xb2
0x1408b9314	7f 2e                   	jg 0x1408b9344
0x1408b9316	48 81 f9 a1 00 00 00    	cmp rcx, 0xa1
0x1408b931d	75 0e                   	jne 0x1408b932d
0x1408b931f	b8 06 00 00 00          	mov eax, 6
0x1408b9324	48 8d 0d 45 0d d8 02    	lea rcx, [rip + 0x2d80d45]
0x1408b932b	eb 76                   	jmp 0x1408b93a3
0x1408b932d	48 81 f9 b2 00 00 00    	cmp rcx, 0xb2
0x1408b9334	75 61                   	jne 0x1408b9397
0x1408b9336	b8 04 00 00 00          	mov eax, 4
0x1408b933b	48 8d 0d 95 a1 d6 02    	lea rcx, [rip + 0x2d6a195]
0x1408b9342	eb 5f                   	jmp 0x1408b93a3
0x1408b9344	48 81 f9 c3 00 00 00    	cmp rcx, 0xc3
0x1408b934b	75 13                   	jne 0x1408b9360
0x1408b934d	b8 07 00 00 00          	mov eax, 7
0x1408b9352	48 8d 0d 56 26 d9 02    	lea rcx, [rip + 0x2d92656]
0x1408b9359	eb 48                   	jmp 0x1408b93a3
0x1408b935b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b9360	48 81 f9 d4 00 00 00    	cmp rcx, 0xd4
0x1408b9367	75 17                   	jne 0x1408b9380
0x1408b9369	b8 0a 00 00 00          	mov eax, 0xa
0x1408b936e	48 8d 0d ea 0b dc 02    	lea rcx, [rip + 0x2dc0bea]
0x1408b9375	eb 2c                   	jmp 0x1408b93a3
0x1408b9377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b9380	48 81 f9 e5 00 00 00    	cmp rcx, 0xe5
0x1408b9387	75 0e                   	jne 0x1408b9397
0x1408b9389	b8 07 00 00 00          	mov eax, 7
0x1408b938e	48 8d 0d 21 26 d9 02    	lea rcx, [rip + 0x2d92621]
0x1408b9395	eb 0c                   	jmp 0x1408b93a3
0x1408b9397	b8 07 00 00 00          	mov eax, 7
0x1408b939c	48 8d 0d 13 26 d9 02    	lea rcx, [rip + 0x2d92613]
0x1408b93a3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b93ab	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x1408b93b2	83 3d 57 2f 9c 07 00    	cmp dword ptr [rip + 0x79c2f57], 0
0x1408b93b9	74 13                   	je 0x1408b93ce
0x1408b93bb	48 8b 9a e0 00 00 00    	mov rbx, qword ptr [rdx + 0xe0]
0x1408b93c2	e8 d9 bf 7c ff          	call 0x1400853a0
0x1408b93c7	49 89 0b                	mov qword ptr [r11], rcx
0x1408b93ca	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b93ce	48 89 8a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rcx
0x1408b93d5	48 89 d0                	mov rax, rdx
0x1408b93d8	e9 ca 03 00 00          	jmp 0x1408b97a7
0x1408b93dd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b93e2	48 8b 13                	mov rdx, qword ptr [rbx]
0x1408b93e5	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1408b93e9	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408b93ee	48 89 d3                	mov rbx, rdx
0x1408b93f1	e8 6a a5 7a ff          	call 0x140063960
0x1408b93f6	e8 45 8c fe ff          	call 0x1408a2040
0x1408b93fb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b9403	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408b9407	83 3d 02 2f 9c 07 00    	cmp dword ptr [rip + 0x79c2f02], 0
0x1408b940e	74 10                   	je 0x1408b9420
0x1408b9410	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408b9414	e8 87 bf 7c ff          	call 0x1400853a0
0x1408b9419	49 89 03                	mov qword ptr [r11], rax
0x1408b941c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b9420	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408b9424	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408b9429	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b942d	4d 8b 48 58             	mov r9, qword ptr [r8 + 0x58]
0x1408b9431	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x1408b9435	4c 89 4a 70             	mov qword ptr [rdx + 0x70], r9
0x1408b9439	83 3d d0 2e 9c 07 00    	cmp dword ptr [rip + 0x79c2ed0], 0
0x1408b9440	74 10                   	je 0x1408b9452
0x1408b9442	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x1408b9446	e8 55 bf 7c ff          	call 0x1400853a0
0x1408b944b	4d 89 03                	mov qword ptr [r11], r8
0x1408b944e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b9452	4c 89 42 68             	mov qword ptr [rdx + 0x68], r8
0x1408b9456	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b945a	4d 8b 48 38             	mov r9, qword ptr [r8 + 0x38]
0x1408b945e	4d 8b 40 30             	mov r8, qword ptr [r8 + 0x30]
0x1408b9462	4c 89 4a 50             	mov qword ptr [rdx + 0x50], r9
0x1408b9466	83 3d a3 2e 9c 07 00    	cmp dword ptr [rip + 0x79c2ea3], 0
0x1408b946d	74 10                   	je 0x1408b947f
0x1408b946f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1408b9473	e8 28 bf 7c ff          	call 0x1400853a0
0x1408b9478	4d 89 03                	mov qword ptr [r11], r8
0x1408b947b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b947f	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x1408b9483	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b9487	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x1408b948b	4d 8b 40 40             	mov r8, qword ptr [r8 + 0x40]
0x1408b948f	4c 89 4a 60             	mov qword ptr [rdx + 0x60], r9
0x1408b9493	83 3d 76 2e 9c 07 00    	cmp dword ptr [rip + 0x79c2e76], 0
0x1408b949a	74 10                   	je 0x1408b94ac
0x1408b949c	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1408b94a0	e8 fb be 7c ff          	call 0x1400853a0
0x1408b94a5	4d 89 03                	mov qword ptr [r11], r8
0x1408b94a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b94ac	4c 89 42 58             	mov qword ptr [rdx + 0x58], r8
0x1408b94b0	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b94b4	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x1408b94b8	4d 8b 40 60             	mov r8, qword ptr [r8 + 0x60]
0x1408b94bc	4c 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], r9
0x1408b94c3	83 3d 46 2e 9c 07 00    	cmp dword ptr [rip + 0x79c2e46], 0
0x1408b94ca	74 10                   	je 0x1408b94dc
0x1408b94cc	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x1408b94d0	e8 cb be 7c ff          	call 0x1400853a0
0x1408b94d5	4d 89 03                	mov qword ptr [r11], r8
0x1408b94d8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b94dc	4c 89 42 78             	mov qword ptr [rdx + 0x78], r8
0x1408b94e0	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1408b94e4	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x1408b94e8	4d 85 c0                	test r8, r8
0x1408b94eb	74 2a                   	je 0x1408b9517
0x1408b94ed	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1408b94f1	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1408b94f5	83 3d 14 2e 9c 07 00    	cmp dword ptr [rip + 0x79c2e14], 0
0x1408b94fc	74 10                   	je 0x1408b950e
0x1408b94fe	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408b9502	e8 99 be 7c ff          	call 0x1400853a0
0x1408b9507	49 89 33                	mov qword ptr [r11], rsi
0x1408b950a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b950e	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x1408b9512	e9 b3 00 00 00          	jmp 0x1408b95ca
0x1408b9517	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b951b	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b951f	48 8d 0d 2f 29 d7 02    	lea rcx, [rip + 0x2d7292f]
0x1408b9526	bf 05 00 00 00          	mov edi, 5
0x1408b952b	e8 d0 5f 75 ff          	call 0x14000f500
0x1408b9530	48 85 c0                	test rax, rax
0x1408b9533	7c 32                   	jl 0x1408b9567
0x1408b9535	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b953d	48 c7 40 30 04 00 00 00 	mov qword ptr [rax + 0x30], 4
0x1408b9545	83 3d c4 2d 9c 07 00    	cmp dword ptr [rip + 0x79c2dc4], 0
0x1408b954c	74 0c                   	je 0x1408b955a
0x1408b954e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b9552	e8 29 be 7c ff          	call 0x140085380
0x1408b9557	49 89 13                	mov qword ptr [r11], rdx
0x1408b955a	48 8d 15 ae a1 d6 02    	lea rdx, [rip + 0x2d6a1ae]
0x1408b9561	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b9565	eb 60                   	jmp 0x1408b95c7
0x1408b9567	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b956f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b9573	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b9577	48 8d 0d 5d a1 d6 02    	lea rcx, [rip + 0x2d6a15d]
0x1408b957e	bf 04 00 00 00          	mov edi, 4
0x1408b9583	e8 78 5f 75 ff          	call 0x14000f500
0x1408b9588	48 85 c0                	test rax, rax
0x1408b958b	7c 32                   	jl 0x1408b95bf
0x1408b958d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b9595	48 c7 40 30 04 00 00 00 	mov qword ptr [rax + 0x30], 4
0x1408b959d	83 3d 6c 2d 9c 07 00    	cmp dword ptr [rip + 0x79c2d6c], 0
0x1408b95a4	74 0c                   	je 0x1408b95b2
0x1408b95a6	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b95aa	e8 d1 bd 7c ff          	call 0x140085380
0x1408b95af	49 89 13                	mov qword ptr [r11], rdx
0x1408b95b2	48 8d 15 56 a1 d6 02    	lea rdx, [rip + 0x2d6a156]
0x1408b95b9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b95bd	eb 08                   	jmp 0x1408b95c7
0x1408b95bf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b95c7	48 89 c2                	mov rdx, rax
0x1408b95ca	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x1408b95cf	75 5f                   	jne 0x1408b9630
0x1408b95d1	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b95d5	48 85 db                	test rbx, rbx
0x1408b95d8	74 56                   	je 0x1408b9630
0x1408b95da	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b95de	48 8d 0d 10 5e d6 02    	lea rcx, [rip + 0x2d65e10]
0x1408b95e5	bf 03 00 00 00          	mov edi, 3
0x1408b95ea	e8 11 5f 75 ff          	call 0x14000f500
0x1408b95ef	48 85 c0                	test rax, rax
0x1408b95f2	7c 32                   	jl 0x1408b9626
0x1408b95f4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b95fc	48 c7 40 30 03 00 00 00 	mov qword ptr [rax + 0x30], 3
0x1408b9604	83 3d 05 2d 9c 07 00    	cmp dword ptr [rip + 0x79c2d05], 0
0x1408b960b	74 0c                   	je 0x1408b9619
0x1408b960d	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b9611	e8 6a bd 7c ff          	call 0x140085380
0x1408b9616	49 89 13                	mov qword ptr [r11], rdx
0x1408b9619	48 8d 15 d5 5d d6 02    	lea rdx, [rip + 0x2d65dd5]
0x1408b9620	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b9624	eb 0d                   	jmp 0x1408b9633
0x1408b9626	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408b962e	eb 03                   	jmp 0x1408b9633
0x1408b9630	48 89 d0                	mov rax, rdx
0x1408b9633	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1408b9638	75 5e                   	jne 0x1408b9698
0x1408b963a	48 8b 0d f7 5c 95 07    	mov rcx, qword ptr [rip + 0x7955cf7]
0x1408b9641	90                      	nop
0x1408b9642	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b964a	48 39 ca                	cmp rdx, rcx
0x1408b964d	0f 83 5a 01 00 00       	jae 0x1408b97ad
0x1408b9653	48 c1 e2 04             	shl rdx, 4
0x1408b9657	48 8b 0d d2 5c 95 07    	mov rcx, qword ptr [rip + 0x7955cd2]
0x1408b965e	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1408b9662	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1408b9667	e8 54 2f cd ff          	call 0x14058c5c0
0x1408b966c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b9674	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1408b9678	83 3d 91 2c 9c 07 00    	cmp dword ptr [rip + 0x79c2c91], 0
0x1408b967f	90                      	nop
0x1408b9680	74 10                   	je 0x1408b9692
0x1408b9682	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408b9686	e8 15 bd 7c ff          	call 0x1400853a0
0x1408b968b	49 89 03                	mov qword ptr [r11], rax
0x1408b968e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b9692	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b9696	eb 03                   	jmp 0x1408b969b
0x1408b9698	48 89 c1                	mov rcx, rax
0x1408b969b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b96a3	48 81 fa bd 01 00 00    	cmp rdx, 0x1bd
0x1408b96aa	75 5c                   	jne 0x1408b9708
0x1408b96ac	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408b96b1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408b96b9	e8 62 19 00 00          	call 0x1408bb020
0x1408b96be	66 90                   	nop
0x1408b96c0	48 85 c9                	test rcx, rcx
0x1408b96c3	75 30                   	jne 0x1408b96f5
0x1408b96c5	48 85 db                	test rbx, rbx
0x1408b96c8	74 2b                   	je 0x1408b96f5
0x1408b96ca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b96d2	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1408b96d6	83 3d 33 2c 9c 07 00    	cmp dword ptr [rip + 0x79c2c33], 0
0x1408b96dd	74 10                   	je 0x1408b96ef
0x1408b96df	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1408b96e3	e8 b8 bc 7c ff          	call 0x1400853a0
0x1408b96e8	49 89 03                	mov qword ptr [r11], rax
0x1408b96eb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b96ef	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408b96f3	eb 08                   	jmp 0x1408b96fd
0x1408b96f5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b96fd	48 89 d1                	mov rcx, rdx
0x1408b9700	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b9708	48 83 fa 17             	cmp rdx, 0x17
0x1408b970c	75 07                   	jne 0x1408b9715
0x1408b970e	b8 01 00 00 00          	mov eax, 1
0x1408b9713	eb 39                   	jmp 0x1408b974e
0x1408b9715	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408b9719	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408b971d	0f 1f 00                	nop dword ptr [rax]
0x1408b9720	e8 db 3c 7f ff          	call 0x1400ad400
0x1408b9725	48 8d 0d 46 0a d8 02    	lea rcx, [rip + 0x2d80a46]
0x1408b972c	bf 06 00 00 00          	mov edi, 6
0x1408b9731	e8 ca 5d 75 ff          	call 0x14000f500
0x1408b9736	48 85 c0                	test rax, rax
0x1408b9739	0f 9d c1                	setge cl
0x1408b973c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b9744	89 c8                   	mov eax, ecx
0x1408b9746	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b974e	84 c0                   	test al, al
0x1408b9750	74 52                   	je 0x1408b97a4
0x1408b9752	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408b9757	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408b975f	48 89 d1                	mov rcx, rdx
0x1408b9762	e8 19 33 00 00          	call 0x1408bca80
0x1408b9767	48 85 c9                	test rcx, rcx
0x1408b976a	75 30                   	jne 0x1408b979c
0x1408b976c	48 85 db                	test rbx, rbx
0x1408b976f	74 2b                   	je 0x1408b979c
0x1408b9771	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b9779	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x1408b977d	83 3d 8c 2b 9c 07 00    	cmp dword ptr [rip + 0x79c2b8c], 0
0x1408b9784	74 10                   	je 0x1408b9796
0x1408b9786	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408b978a	e8 11 bc 7c ff          	call 0x1400853a0
0x1408b978f	49 89 03                	mov qword ptr [r11], rax
0x1408b9792	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b9796	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1408b979a	eb 08                   	jmp 0x1408b97a4
0x1408b979c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b97a4	48 89 c8                	mov rax, rcx
0x1408b97a7	48 83 c4 68             	add rsp, 0x68
0x1408b97ab	5d                      	pop rbp
0x1408b97ac	c3                      	ret
0x1408b97ad	48 89 d0                	mov rax, rdx
0x1408b97b0	e8 8b bf 7c ff          	call 0x140085740
0x1408b97b5	48 89 d0                	mov rax, rdx
0x1408b97b8	e8 83 bf 7c ff          	call 0x140085740
0x1408b97bd	90                      	nop
0x1408b97be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b97c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b97c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408b97cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408b97d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408b97d7	e8 84 9c 7c ff          	call 0x140083460
0x1408b97dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b97e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b97e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408b97eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408b97f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408b97f5	e9 c6 f8 ff ff          	jmp 0x1408b90c0
