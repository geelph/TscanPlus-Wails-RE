# TscanGui/core/cloudutil/server.tencentCVMInstanceAction
# 0x14242b840..0x14242c420 (3040 bytes)
# source TscanGui/core/cloudutil/server/tencent_lifecycle.go:29

0x14242b840	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14242b845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242b849	0f 86 75 0b 00 00       	jbe 0x14242c3c4
0x14242b84f	55                      	push rbp
0x14242b850	48 89 e5                	mov rbp, rsp
0x14242b853	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14242b85a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14242b862	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14242b86a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14242b872	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14242b87a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14242b882	e8 79 17 00 00          	call 0x14242d000
0x14242b887	48 85 db                	test rbx, rbx
0x14242b88a	75 69                   	jne 0x14242b8f5
0x14242b88c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14242b891	48 8d 05 68 fd c2 00    	lea rax, [rip + 0xc2fd68]
0x14242b898	e8 c3 09 bf fd          	call 0x14001c260
0x14242b89d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14242b8a5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242b8a9	83 3d 60 0a e5 05 00    	cmp dword ptr [rip + 0x5e50a60], 0
0x14242b8b0	75 0e                   	jne 0x14242b8c0
0x14242b8b2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242b8ba	eb 14                   	jmp 0x14242b8d0
0x14242b8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14242b8c0	e8 bb 9a c5 fd          	call 0x140085380
0x14242b8c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242b8cd	49 89 13                	mov qword ptr [r11], rdx
0x14242b8d0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14242b8d5	48 89 10                	mov qword ptr [rax], rdx
0x14242b8d8	48 8d 05 a1 d5 b4 00    	lea rax, [rip + 0xb4d5a1]
0x14242b8df	bb 01 00 00 00          	mov ebx, 1
0x14242b8e4	48 89 d9                	mov rcx, rbx
0x14242b8e7	e8 f4 31 c5 fd          	call 0x14007eae0
0x14242b8ec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242b8f1	31 c9                   	xor ecx, ecx
0x14242b8f3	eb 21                   	jmp 0x14242b916
0x14242b8f5	48 89 d8                	mov rax, rbx
0x14242b8f8	48 89 cb                	mov rbx, rcx
0x14242b8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242b900	e8 3b 94 ff ff          	call 0x142424d40
0x14242b905	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242b90c	5d                      	pop rbp
0x14242b90d	c3                      	ret
0x14242b90e	48 89 10                	mov qword ptr [rax], rdx
0x14242b911	b9 01 00 00 00          	mov ecx, 1
0x14242b916	48 85 c9                	test rcx, rcx
0x14242b919	7f 1a                   	jg 0x14242b935
0x14242b91b	83 3d ee 09 e5 05 00    	cmp dword ptr [rip + 0x5e509ee], 0
0x14242b922	74 ea                   	je 0x14242b90e
0x14242b924	48 8b 08                	mov rcx, qword ptr [rax]
0x14242b927	e8 74 9a c5 fd          	call 0x1400853a0
0x14242b92c	49 89 13                	mov qword ptr [r11], rdx
0x14242b92f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242b933	eb d9                   	jmp 0x14242b90e
0x14242b935	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14242b93a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242b942	48 83 fb 05             	cmp rbx, 5
0x14242b946	0f 8f e2 02 00 00       	jg 0x14242bc2e
0x14242b94c	48 83 fb 04             	cmp rbx, 4
0x14242b950	75 19                   	jne 0x14242b96b
0x14242b952	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242b95a	81 39 73 74 6f 70       	cmp dword ptr [rcx], 0x706f7473
0x14242b960	0f 84 2f 03 00 00       	je 0x14242bc95
0x14242b966	e9 ff 09 00 00          	jmp 0x14242c36a
0x14242b96b	48 83 fb 05             	cmp rbx, 5
0x14242b96f	0f 85 ed 09 00 00       	jne 0x14242c362
0x14242b975	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242b97d	81 39 73 74 61 72       	cmp dword ptr [rcx], 0x72617473
0x14242b983	0f 85 e1 09 00 00       	jne 0x14242c36a
0x14242b989	80 79 04 74             	cmp byte ptr [rcx + 4], 0x74
0x14242b98d	0f 85 d7 09 00 00       	jne 0x14242c36a
0x14242b993	90                      	nop
0x14242b994	48 8d 05 a5 1a 15 01    	lea rax, [rip + 0x1151aa5]
0x14242b99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242b9a0	e8 bb 08 bf fd          	call 0x14001c260
0x14242b9a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14242b9aa	48 8d 05 4f bb 10 01    	lea rax, [rip + 0x110bb4f]
0x14242b9b1	e8 aa 08 bf fd          	call 0x14001c260
0x14242b9b6	83 3d 53 09 e5 05 00    	cmp dword ptr [rip + 0x5e50953], 0
0x14242b9bd	75 07                   	jne 0x14242b9c6
0x14242b9bf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14242b9c4	eb 14                   	jmp 0x14242b9da
0x14242b9c6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14242b9cb	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242b9ce	e8 cd 99 c5 fd          	call 0x1400853a0
0x14242b9d3	49 89 03                	mov qword ptr [r11], rax
0x14242b9d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242b9da	48 89 01                	mov qword ptr [rcx], rax
0x14242b9dd	90                      	nop
0x14242b9de	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242b9e6	83 3d 23 09 e5 05 00    	cmp dword ptr [rip + 0x5e50923], 0
0x14242b9ed	74 14                   	je 0x14242ba03
0x14242b9ef	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242b9f3	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242b9f7	e8 a4 99 c5 fd          	call 0x1400853a0
0x14242b9fc	49 89 13                	mov qword ptr [r11], rdx
0x14242b9ff	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242ba03	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242ba08	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242ba10	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242ba18	48 8d 0d 91 c1 66 03    	lea rcx, [rip + 0x366c191]
0x14242ba1f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242ba23	e8 58 ee c4 fd          	call 0x14007a880
0x14242ba28	83 3d e1 08 e5 05 00    	cmp dword ptr [rip + 0x5e508e1], 0
0x14242ba2f	75 07                   	jne 0x14242ba38
0x14242ba31	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242ba36	eb 15                   	jmp 0x14242ba4d
0x14242ba38	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242ba3d	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242ba41	e8 5a 99 c5 fd          	call 0x1400853a0
0x14242ba46	49 89 03                	mov qword ptr [r11], rax
0x14242ba49	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ba4d	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242ba51	e8 2a ee c4 fd          	call 0x14007a880
0x14242ba56	83 3d b3 08 e5 05 00    	cmp dword ptr [rip + 0x5e508b3], 0
0x14242ba5d	75 07                   	jne 0x14242ba66
0x14242ba5f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242ba64	eb 15                   	jmp 0x14242ba7b
0x14242ba66	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242ba6b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242ba6f	e8 2c 99 c5 fd          	call 0x1400853a0
0x14242ba74	49 89 03                	mov qword ptr [r11], rax
0x14242ba77	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242ba7b	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242ba7f	90                      	nop
0x14242ba80	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242ba8b	83 3d 7e 08 e5 05 00    	cmp dword ptr [rip + 0x5e5087e], 0
0x14242ba92	75 0e                   	jne 0x14242baa2
0x14242ba94	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14242ba99	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14242ba9e	66 90                   	nop
0x14242baa0	eb 3b                   	jmp 0x14242badd
0x14242baa2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14242baa7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14242baab	48 8b b9 80 00 00 00    	mov rdi, qword ptr [rcx + 0x80]
0x14242bab2	4c 8b 81 90 00 00 00    	mov r8, qword ptr [rcx + 0x90]
0x14242bab9	4c 8b 89 a0 00 00 00    	mov r9, qword ptr [rcx + 0xa0]
0x14242bac0	e8 3b 99 c5 fd          	call 0x140085400
0x14242bac5	49 89 3b                	mov qword ptr [r11], rdi
0x14242bac8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14242bacc	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14242bad0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14242bad5	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14242bad9	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x14242badd	48 8d 35 42 3e 1f 01    	lea rsi, [rip + 0x11f3e42]
0x14242bae4	48 89 b1 80 00 00 00    	mov qword ptr [rcx + 0x80], rsi
0x14242baeb	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242baf6	48 8d 35 86 f2 24 01    	lea rsi, [rip + 0x124f286]
0x14242bafd	48 89 b1 90 00 00 00    	mov qword ptr [rcx + 0x90], rsi
0x14242bb04	48 c7 81 a8 00 00 00 0e 00 00 00	mov qword ptr [rcx + 0xa8], 0xe
0x14242bb0f	48 8d 35 4a 57 29 01    	lea rsi, [rip + 0x129574a]
0x14242bb16	48 89 b1 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rsi
0x14242bb1d	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242bb25	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242bb2d	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x14242bb31	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14242bb34	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14242bb39	48 8d 05 9d 02 20 01    	lea rax, [rip + 0x120029d]
0x14242bb40	bb 05 00 00 00          	mov ebx, 5
0x14242bb45	e8 b6 18 c8 fd          	call 0x1400ad400
0x14242bb4a	48 83 fb 04             	cmp rbx, 4
0x14242bb4e	75 37                   	jne 0x14242bb87
0x14242bb50	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242bb56	75 2f                   	jne 0x14242bb87
0x14242bb58	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242bb5d	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242bb65	83 3d a4 07 e5 05 00    	cmp dword ptr [rip + 0x5e507a4], 0
0x14242bb6c	74 0c                   	je 0x14242bb7a
0x14242bb6e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242bb72	e8 09 98 c5 fd          	call 0x140085380
0x14242bb77	49 89 33                	mov qword ptr [r11], rsi
0x14242bb7a	48 8d 35 8e 7b 1f 01    	lea rsi, [rip + 0x11f7b8e]
0x14242bb81	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242bb85	eb 2d                   	jmp 0x14242bbb4
0x14242bb87	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242bb8c	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242bb94	83 3d 75 07 e5 05 00    	cmp dword ptr [rip + 0x5e50775], 0
0x14242bb9b	74 0c                   	je 0x14242bba9
0x14242bb9d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242bba1	e8 da 97 c5 fd          	call 0x140085380
0x14242bba6	49 89 33                	mov qword ptr [r11], rsi
0x14242bba9	48 8d 35 2d 02 20 01    	lea rsi, [rip + 0x120022d]
0x14242bbb0	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242bbb4	90                      	nop
0x14242bbb5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242bbba	48 8d 1d e7 52 6a 03    	lea rbx, [rip + 0x36a52e7]
0x14242bbc1	48 8d 0d 98 ec e4 05    	lea rcx, [rip + 0x5e4ec98]
0x14242bbc8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14242bbcd	e8 8e c4 f8 ff          	call 0x1423b8060
0x14242bbd2	48 85 c0                	test rax, rax
0x14242bbd5	74 26                   	je 0x14242bbfd
0x14242bbd7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242bbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242bbe0	48 85 d2                	test rdx, rdx
0x14242bbe3	74 18                   	je 0x14242bbfd
0x14242bbe5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242bbe8	48 85 d2                	test rdx, rdx
0x14242bbeb	74 09                   	je 0x14242bbf6
0x14242bbed	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242bbf0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242bbf4	eb 0c                   	jmp 0x14242bc02
0x14242bbf6	31 d2                   	xor edx, edx
0x14242bbf8	45 31 c9                	xor r9d, r9d
0x14242bbfb	eb 05                   	jmp 0x14242bc02
0x14242bbfd	31 d2                   	xor edx, edx
0x14242bbff	45 31 c9                	xor r9d, r9d
0x14242bc02	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242bc0a	48 89 d7                	mov rdi, rdx
0x14242bc0d	48 89 de                	mov rsi, rbx
0x14242bc10	49 89 c8                	mov r8, rcx
0x14242bc13	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242bc1b	4c 89 c9                	mov rcx, r9
0x14242bc1e	66 90                   	nop
0x14242bc20	e8 fb 8e ff ff          	call 0x142424b20
0x14242bc25	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242bc2c	5d                      	pop rbp
0x14242bc2d	c3                      	ret
0x14242bc2e	48 83 fb 06             	cmp rbx, 6
0x14242bc32	75 2c                   	jne 0x14242bc60
0x14242bc34	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242bc3c	81 39 72 65 62 6f       	cmp dword ptr [rcx], 0x6f626572
0x14242bc42	0f 85 22 07 00 00       	jne 0x14242c36a
0x14242bc48	66 81 79 04 6f 74       	cmp word ptr [rcx + 4], 0x746f
0x14242bc4e	0f 84 c3 03 00 00       	je 0x14242c017
0x14242bc54	e9 11 07 00 00          	jmp 0x14242c36a
0x14242bc59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14242bc60	48 83 fb 0a             	cmp rbx, 0xa
0x14242bc64	0f 85 7b 03 00 00       	jne 0x14242bfe5
0x14242bc6a	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14242bc74	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14242bc7c	0f 1f 40 00             	nop dword ptr [rax]
0x14242bc80	48 39 0a                	cmp qword ptr [rdx], rcx
0x14242bc83	0f 85 54 03 00 00       	jne 0x14242bfdd
0x14242bc89	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x14242bc8f	0f 85 48 03 00 00       	jne 0x14242bfdd
0x14242bc95	90                      	nop
0x14242bc96	48 8d 05 e3 2d 16 01    	lea rax, [rip + 0x1162de3]
0x14242bc9d	0f 1f 00                	nop dword ptr [rax]
0x14242bca0	e8 bb 05 bf fd          	call 0x14001c260
0x14242bca5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14242bcaa	48 8d 05 4f b8 10 01    	lea rax, [rip + 0x110b84f]
0x14242bcb1	e8 aa 05 bf fd          	call 0x14001c260
0x14242bcb6	83 3d 53 06 e5 05 00    	cmp dword ptr [rip + 0x5e50653], 0
0x14242bcbd	75 07                   	jne 0x14242bcc6
0x14242bcbf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14242bcc4	eb 14                   	jmp 0x14242bcda
0x14242bcc6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14242bccb	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242bcce	e8 cd 96 c5 fd          	call 0x1400853a0
0x14242bcd3	49 89 03                	mov qword ptr [r11], rax
0x14242bcd6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242bcda	48 89 01                	mov qword ptr [rcx], rax
0x14242bcdd	90                      	nop
0x14242bcde	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242bce6	83 3d 23 06 e5 05 00    	cmp dword ptr [rip + 0x5e50623], 0
0x14242bced	74 14                   	je 0x14242bd03
0x14242bcef	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242bcf3	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242bcf7	e8 a4 96 c5 fd          	call 0x1400853a0
0x14242bcfc	49 89 13                	mov qword ptr [r11], rdx
0x14242bcff	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242bd03	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242bd08	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242bd10	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242bd18	48 8d 0d 91 be 66 03    	lea rcx, [rip + 0x366be91]
0x14242bd1f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242bd23	e8 58 eb c4 fd          	call 0x14007a880
0x14242bd28	83 3d e1 05 e5 05 00    	cmp dword ptr [rip + 0x5e505e1], 0
0x14242bd2f	75 07                   	jne 0x14242bd38
0x14242bd31	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242bd36	eb 15                   	jmp 0x14242bd4d
0x14242bd38	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242bd3d	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242bd41	e8 5a 96 c5 fd          	call 0x1400853a0
0x14242bd46	49 89 03                	mov qword ptr [r11], rax
0x14242bd49	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242bd4d	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242bd51	e8 2a eb c4 fd          	call 0x14007a880
0x14242bd56	83 3d b3 05 e5 05 00    	cmp dword ptr [rip + 0x5e505b3], 0
0x14242bd5d	75 07                   	jne 0x14242bd66
0x14242bd5f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242bd64	eb 15                   	jmp 0x14242bd7b
0x14242bd66	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242bd6b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242bd6f	e8 2c 96 c5 fd          	call 0x1400853a0
0x14242bd74	49 89 03                	mov qword ptr [r11], rax
0x14242bd77	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242bd7b	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242bd7f	90                      	nop
0x14242bd80	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242bd8b	83 3d 7e 05 e5 05 00    	cmp dword ptr [rip + 0x5e5057e], 0
0x14242bd92	75 0e                   	jne 0x14242bda2
0x14242bd94	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14242bd99	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242bd9e	66 90                   	nop
0x14242bda0	eb 3b                   	jmp 0x14242bddd
0x14242bda2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14242bda7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14242bdab	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x14242bdb2	48 8b b9 90 00 00 00    	mov rdi, qword ptr [rcx + 0x90]
0x14242bdb9	4c 8b 81 a0 00 00 00    	mov r8, qword ptr [rcx + 0xa0]
0x14242bdc0	e8 3b 96 c5 fd          	call 0x140085400
0x14242bdc5	49 89 33                	mov qword ptr [r11], rsi
0x14242bdc8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14242bdcc	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242bdd0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242bdd5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14242bdd9	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14242bddd	48 8d 1d 42 3b 1f 01    	lea rbx, [rip + 0x11f3b42]
0x14242bde4	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x14242bdeb	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242bdf6	48 8d 1d 86 ef 24 01    	lea rbx, [rip + 0x124ef86]
0x14242bdfd	48 89 99 90 00 00 00    	mov qword ptr [rcx + 0x90], rbx
0x14242be04	48 c7 81 a8 00 00 00 0d 00 00 00	mov qword ptr [rcx + 0xa8], 0xd
0x14242be0f	48 8d 1d 0b 76 28 01    	lea rbx, [rip + 0x128760b]
0x14242be16	48 89 99 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rbx
0x14242be1d	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242be25	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242be2d	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14242be31	48 8d 05 68 44 bf 00    	lea rax, [rip + 0xbf4468]
0x14242be38	e8 23 04 bf fd          	call 0x14001c260
0x14242be3d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14242be45	48 83 f9 0a             	cmp rcx, 0xa
0x14242be49	75 24                   	jne 0x14242be6f
0x14242be4b	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x14242be55	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242be5d	0f 1f 00                	nop dword ptr [rax]
0x14242be60	48 39 16                	cmp qword ptr [rsi], rdx
0x14242be63	75 41                   	jne 0x14242bea6
0x14242be65	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x14242be6b	74 28                   	je 0x14242be95
0x14242be6d	eb 37                   	jmp 0x14242bea6
0x14242be6f	48 83 f9 0c             	cmp rcx, 0xc
0x14242be73	75 29                   	jne 0x14242be9e
0x14242be75	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14242be7f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242be87	48 39 16                	cmp qword ptr [rsi], rdx
0x14242be8a	75 1a                   	jne 0x14242bea6
0x14242be8c	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242be93	75 11                   	jne 0x14242bea6
0x14242be95	48 8d 15 c7 7e 1f 01    	lea rdx, [rip + 0x11f7ec7]
0x14242be9c	eb 0f                   	jmp 0x14242bead
0x14242be9e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242bea6	48 8d 15 b2 7e 1f 01    	lea rdx, [rip + 0x11f7eb2]
0x14242bead	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242beb5	83 3d 54 04 e5 05 00    	cmp dword ptr [rip + 0x5e50454], 0
0x14242bebc	75 07                   	jne 0x14242bec5
0x14242bebe	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242bec3	eb 19                   	jmp 0x14242bede
0x14242bec5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242beca	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x14242bece	e8 ed 94 c5 fd          	call 0x1400853c0
0x14242bed3	49 89 13                	mov qword ptr [r11], rdx
0x14242bed6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14242beda	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242bede	48 89 10                	mov qword ptr [rax], rdx
0x14242bee1	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x14242bee5	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14242bee8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242beed	48 8d 05 e9 fe 1f 01    	lea rax, [rip + 0x11ffee9]
0x14242bef4	bb 05 00 00 00          	mov ebx, 5
0x14242bef9	e8 02 15 c8 fd          	call 0x1400ad400
0x14242befe	66 90                   	nop
0x14242bf00	48 83 fb 04             	cmp rbx, 4
0x14242bf04	75 37                   	jne 0x14242bf3d
0x14242bf06	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242bf0c	75 2f                   	jne 0x14242bf3d
0x14242bf0e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242bf13	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242bf1b	83 3d ee 03 e5 05 00    	cmp dword ptr [rip + 0x5e503ee], 0
0x14242bf22	74 0c                   	je 0x14242bf30
0x14242bf24	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242bf28	e8 53 94 c5 fd          	call 0x140085380
0x14242bf2d	49 89 33                	mov qword ptr [r11], rsi
0x14242bf30	48 8d 35 d8 77 1f 01    	lea rsi, [rip + 0x11f77d8]
0x14242bf37	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242bf3b	eb 2d                   	jmp 0x14242bf6a
0x14242bf3d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14242bf42	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242bf4a	83 3d bf 03 e5 05 00    	cmp dword ptr [rip + 0x5e503bf], 0
0x14242bf51	74 0c                   	je 0x14242bf5f
0x14242bf53	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242bf57	e8 24 94 c5 fd          	call 0x140085380
0x14242bf5c	49 89 33                	mov qword ptr [r11], rsi
0x14242bf5f	48 8d 35 77 fe 1f 01    	lea rsi, [rip + 0x11ffe77]
0x14242bf66	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242bf6a	90                      	nop
0x14242bf6b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242bf70	48 8d 1d 31 4f 6a 03    	lea rbx, [rip + 0x36a4f31]
0x14242bf77	48 8d 0d e2 e8 e4 05    	lea rcx, [rip + 0x5e4e8e2]
0x14242bf7e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14242bf83	e8 18 c5 f8 ff          	call 0x1423b84a0
0x14242bf88	48 85 c0                	test rax, rax
0x14242bf8b	74 21                   	je 0x14242bfae
0x14242bf8d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242bf91	48 85 d2                	test rdx, rdx
0x14242bf94	74 18                   	je 0x14242bfae
0x14242bf96	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242bf99	48 85 d2                	test rdx, rdx
0x14242bf9c	74 09                   	je 0x14242bfa7
0x14242bf9e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242bfa1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242bfa5	eb 0c                   	jmp 0x14242bfb3
0x14242bfa7	31 d2                   	xor edx, edx
0x14242bfa9	45 31 c9                	xor r9d, r9d
0x14242bfac	eb 05                   	jmp 0x14242bfb3
0x14242bfae	31 d2                   	xor edx, edx
0x14242bfb0	45 31 c9                	xor r9d, r9d
0x14242bfb3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242bfbb	48 89 d7                	mov rdi, rdx
0x14242bfbe	48 89 de                	mov rsi, rbx
0x14242bfc1	49 89 c8                	mov r8, rcx
0x14242bfc4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242bfcc	4c 89 c9                	mov rcx, r9
0x14242bfcf	e8 4c 8b ff ff          	call 0x142424b20
0x14242bfd4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242bfdb	5d                      	pop rbp
0x14242bfdc	c3                      	ret
0x14242bfdd	48 89 d1                	mov rcx, rdx
0x14242bfe0	e9 85 03 00 00          	jmp 0x14242c36a
0x14242bfe5	48 83 fb 0c             	cmp rbx, 0xc
0x14242bfe9	0f 85 73 03 00 00       	jne 0x14242c362
0x14242bfef	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x14242bff9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14242c001	48 39 0a                	cmp qword ptr [rdx], rcx
0x14242c004	0f 85 53 03 00 00       	jne 0x14242c35d
0x14242c00a	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x14242c011	0f 85 46 03 00 00       	jne 0x14242c35d
0x14242c017	90                      	nop
0x14242c018	48 8d 05 a1 ce 15 01    	lea rax, [rip + 0x115cea1]
0x14242c01f	90                      	nop
0x14242c020	e8 3b 02 bf fd          	call 0x14001c260
0x14242c025	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14242c02a	48 8d 05 cf b4 10 01    	lea rax, [rip + 0x110b4cf]
0x14242c031	e8 2a 02 bf fd          	call 0x14001c260
0x14242c036	83 3d d3 02 e5 05 00    	cmp dword ptr [rip + 0x5e502d3], 0
0x14242c03d	75 07                   	jne 0x14242c046
0x14242c03f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242c044	eb 14                   	jmp 0x14242c05a
0x14242c046	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242c04b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242c04e	e8 4d 93 c5 fd          	call 0x1400853a0
0x14242c053	49 89 03                	mov qword ptr [r11], rax
0x14242c056	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c05a	48 89 01                	mov qword ptr [rcx], rax
0x14242c05d	90                      	nop
0x14242c05e	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242c066	83 3d a3 02 e5 05 00    	cmp dword ptr [rip + 0x5e502a3], 0
0x14242c06d	74 14                   	je 0x14242c083
0x14242c06f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242c073	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x14242c077	e8 24 93 c5 fd          	call 0x1400853a0
0x14242c07c	49 89 13                	mov qword ptr [r11], rdx
0x14242c07f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242c083	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14242c088	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242c090	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x14242c098	48 8d 0d 11 bb 66 03    	lea rcx, [rip + 0x366bb11]
0x14242c09f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242c0a3	e8 d8 e7 c4 fd          	call 0x14007a880
0x14242c0a8	83 3d 61 02 e5 05 00    	cmp dword ptr [rip + 0x5e50261], 0
0x14242c0af	75 07                   	jne 0x14242c0b8
0x14242c0b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c0b6	eb 15                   	jmp 0x14242c0cd
0x14242c0b8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c0bd	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242c0c1	e8 da 92 c5 fd          	call 0x1400853a0
0x14242c0c6	49 89 03                	mov qword ptr [r11], rax
0x14242c0c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c0cd	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242c0d1	e8 aa e7 c4 fd          	call 0x14007a880
0x14242c0d6	83 3d 33 02 e5 05 00    	cmp dword ptr [rip + 0x5e50233], 0
0x14242c0dd	75 07                   	jne 0x14242c0e6
0x14242c0df	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c0e4	eb 15                   	jmp 0x14242c0fb
0x14242c0e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242c0eb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242c0ef	e8 ac 92 c5 fd          	call 0x1400853a0
0x14242c0f4	49 89 03                	mov qword ptr [r11], rax
0x14242c0f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242c0fb	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14242c0ff	90                      	nop
0x14242c100	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242c10b	83 3d fe 01 e5 05 00    	cmp dword ptr [rip + 0x5e501fe], 0
0x14242c112	75 0e                   	jne 0x14242c122
0x14242c114	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242c119	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242c11e	66 90                   	nop
0x14242c120	eb 3b                   	jmp 0x14242c15d
0x14242c122	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242c127	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14242c12b	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x14242c132	48 8b b9 90 00 00 00    	mov rdi, qword ptr [rcx + 0x90]
0x14242c139	4c 8b 81 a0 00 00 00    	mov r8, qword ptr [rcx + 0xa0]
0x14242c140	e8 bb 92 c5 fd          	call 0x140085400
0x14242c145	49 89 33                	mov qword ptr [r11], rsi
0x14242c148	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14242c14c	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242c150	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14242c155	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14242c159	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x14242c15d	48 8d 1d c2 37 1f 01    	lea rbx, [rip + 0x11f37c2]
0x14242c164	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x14242c16b	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242c176	48 8d 1d 06 ec 24 01    	lea rbx, [rip + 0x124ec06]
0x14242c17d	48 89 99 90 00 00 00    	mov qword ptr [rcx + 0x90], rbx
0x14242c184	48 c7 81 a8 00 00 00 0f 00 00 00	mov qword ptr [rcx + 0xa8], 0xf
0x14242c18f	48 8d 1d e6 2c 2a 01    	lea rbx, [rip + 0x12a2ce6]
0x14242c196	48 89 99 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rbx
0x14242c19d	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14242c1a5	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14242c1ad	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14242c1b1	48 8d 05 e8 40 bf 00    	lea rax, [rip + 0xbf40e8]
0x14242c1b8	e8 a3 00 bf fd          	call 0x14001c260
0x14242c1bd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14242c1c5	48 83 f9 0a             	cmp rcx, 0xa
0x14242c1c9	75 24                   	jne 0x14242c1ef
0x14242c1cb	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x14242c1d5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242c1dd	0f 1f 00                	nop dword ptr [rax]
0x14242c1e0	48 39 16                	cmp qword ptr [rsi], rdx
0x14242c1e3	75 41                   	jne 0x14242c226
0x14242c1e5	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x14242c1eb	74 28                   	je 0x14242c215
0x14242c1ed	eb 37                   	jmp 0x14242c226
0x14242c1ef	48 83 f9 0c             	cmp rcx, 0xc
0x14242c1f3	75 29                   	jne 0x14242c21e
0x14242c1f5	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14242c1ff	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242c207	48 39 16                	cmp qword ptr [rsi], rdx
0x14242c20a	75 1a                   	jne 0x14242c226
0x14242c20c	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x14242c213	75 11                   	jne 0x14242c226
0x14242c215	48 8d 15 47 7b 1f 01    	lea rdx, [rip + 0x11f7b47]
0x14242c21c	eb 0f                   	jmp 0x14242c22d
0x14242c21e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14242c226	48 8d 15 32 7b 1f 01    	lea rdx, [rip + 0x11f7b32]
0x14242c22d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242c235	83 3d d4 00 e5 05 00    	cmp dword ptr [rip + 0x5e500d4], 0
0x14242c23c	75 07                   	jne 0x14242c245
0x14242c23e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242c243	eb 19                   	jmp 0x14242c25e
0x14242c245	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242c24a	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x14242c24e	e8 6d 91 c5 fd          	call 0x1400853c0
0x14242c253	49 89 13                	mov qword ptr [r11], rdx
0x14242c256	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14242c25a	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14242c25e	48 89 10                	mov qword ptr [rax], rdx
0x14242c261	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x14242c265	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14242c268	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14242c26d	48 8d 05 69 fb 1f 01    	lea rax, [rip + 0x11ffb69]
0x14242c274	bb 05 00 00 00          	mov ebx, 5
0x14242c279	e8 82 11 c8 fd          	call 0x1400ad400
0x14242c27e	66 90                   	nop
0x14242c280	48 83 fb 04             	cmp rbx, 4
0x14242c284	75 37                   	jne 0x14242c2bd
0x14242c286	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14242c28c	75 2f                   	jne 0x14242c2bd
0x14242c28e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14242c293	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x14242c29b	83 3d 6e 00 e5 05 00    	cmp dword ptr [rip + 0x5e5006e], 0
0x14242c2a2	74 0c                   	je 0x14242c2b0
0x14242c2a4	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242c2a8	e8 d3 90 c5 fd          	call 0x140085380
0x14242c2ad	49 89 33                	mov qword ptr [r11], rsi
0x14242c2b0	48 8d 35 58 74 1f 01    	lea rsi, [rip + 0x11f7458]
0x14242c2b7	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242c2bb	eb 2d                   	jmp 0x14242c2ea
0x14242c2bd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14242c2c2	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x14242c2ca	83 3d 3f 00 e5 05 00    	cmp dword ptr [rip + 0x5e5003f], 0
0x14242c2d1	74 0c                   	je 0x14242c2df
0x14242c2d3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14242c2d7	e8 a4 90 c5 fd          	call 0x140085380
0x14242c2dc	49 89 33                	mov qword ptr [r11], rsi
0x14242c2df	48 8d 35 f7 fa 1f 01    	lea rsi, [rip + 0x11ffaf7]
0x14242c2e6	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14242c2ea	90                      	nop
0x14242c2eb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14242c2f0	48 8d 1d b1 4b 6a 03    	lea rbx, [rip + 0x36a4bb1]
0x14242c2f7	48 8d 0d 62 e5 e4 05    	lea rcx, [rip + 0x5e4e562]
0x14242c2fe	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14242c303	e8 18 b9 f8 ff          	call 0x1423b7c20
0x14242c308	48 85 c0                	test rax, rax
0x14242c30b	74 21                   	je 0x14242c32e
0x14242c30d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14242c311	48 85 d2                	test rdx, rdx
0x14242c314	74 18                   	je 0x14242c32e
0x14242c316	48 8b 12                	mov rdx, qword ptr [rdx]
0x14242c319	48 85 d2                	test rdx, rdx
0x14242c31c	74 09                   	je 0x14242c327
0x14242c31e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242c321	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14242c325	eb 0c                   	jmp 0x14242c333
0x14242c327	31 d2                   	xor edx, edx
0x14242c329	45 31 c9                	xor r9d, r9d
0x14242c32c	eb 05                   	jmp 0x14242c333
0x14242c32e	31 d2                   	xor edx, edx
0x14242c330	45 31 c9                	xor r9d, r9d
0x14242c333	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14242c33b	48 89 d7                	mov rdi, rdx
0x14242c33e	48 89 de                	mov rsi, rbx
0x14242c341	49 89 c8                	mov r8, rcx
0x14242c344	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14242c34c	4c 89 c9                	mov rcx, r9
0x14242c34f	e8 cc 87 ff ff          	call 0x142424b20
0x14242c354	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242c35b	5d                      	pop rbp
0x14242c35c	c3                      	ret
0x14242c35d	48 89 d1                	mov rcx, rdx
0x14242c360	eb 08                   	jmp 0x14242c36a
0x14242c362	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242c36a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14242c373	48 89 c8                	mov rax, rcx
0x14242c376	e8 a5 db c4 fd          	call 0x140079f20
0x14242c37b	48 8d 0d 1e 3f bf 00    	lea rcx, [rip + 0xbf3f1e]
0x14242c382	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14242c38a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14242c392	48 8d 05 26 ae 2f 01    	lea rax, [rip + 0x12fae26]
0x14242c399	bb 16 00 00 00          	mov ebx, 0x16
0x14242c39e	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14242c3a6	bf 01 00 00 00          	mov edi, 1
0x14242c3ab	48 89 fe                	mov rsi, rdi
0x14242c3ae	e8 0d 6f d2 fd          	call 0x1401532c0
0x14242c3b3	48 89 d9                	mov rcx, rbx
0x14242c3b6	48 89 c3                	mov rbx, rax
0x14242c3b9	31 c0                   	xor eax, eax
0x14242c3bb	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14242c3c2	5d                      	pop rbp
0x14242c3c3	c3                      	ret
0x14242c3c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242c3c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242c3ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14242c3d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14242c3d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14242c3dd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14242c3e2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14242c3e7	e8 74 70 c5 fd          	call 0x140083460
0x14242c3ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242c3f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242c3f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14242c3fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14242c400	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14242c405	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14242c40a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14242c40f	e9 2c f4 ff ff          	jmp 0x14242b840
