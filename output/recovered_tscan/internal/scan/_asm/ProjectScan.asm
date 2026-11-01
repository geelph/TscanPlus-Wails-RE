# TscanGui/internal/scan.ProjectScan
# 0x1421d0a20..0x1421d1460 (2624 bytes)
# source TscanGui/internal/scan/project_scan.go:17

0x1421d0a20	4c 8d a4 24 50 f3 ff ff 	lea r12, [rsp - 0xcb0]
0x1421d0a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d0a2c	0f 86 e7 09 00 00       	jbe 0x1421d1419
0x1421d0a32	55                      	push rbp
0x1421d0a33	48 89 e5                	mov rbp, rsp
0x1421d0a36	48 81 ec 28 0d 00 00    	sub rsp, 0xd28
0x1421d0a3d	48 89 9c 24 48 0f 00 00 	mov qword ptr [rsp + 0xf48], rbx
0x1421d0a45	48 89 84 24 40 0f 00 00 	mov qword ptr [rsp + 0xf40], rax
0x1421d0a4d	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x1421d0a59	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1421d0a62	48 8b 84 24 88 0d 00 00 	mov rax, qword ptr [rsp + 0xd88]
0x1421d0a6a	48 8b 9c 24 90 0d 00 00 	mov rbx, qword ptr [rsp + 0xd90]
0x1421d0a72	e8 29 df ed fd          	call 0x1400ae9a0
0x1421d0a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d0a80	48 85 db                	test rbx, rbx
0x1421d0a83	0f 85 8e 00 00 00       	jne 0x1421d0b17
0x1421d0a89	e8 f2 9d ea fd          	call 0x14007a880
0x1421d0a8e	48 89 84 24 10 0d 00 00 	mov qword ptr [rsp + 0xd10], rax
0x1421d0a96	48 8d 05 03 48 17 01    	lea rax, [rip + 0x1174803]
0x1421d0a9d	0f 1f 00                	nop dword ptr [rax]
0x1421d0aa0	e8 bb b7 e4 fd          	call 0x14001c260
0x1421d0aa5	48 c7 40 10 14 00 00 00 	mov qword ptr [rax + 0x10], 0x14
0x1421d0aad	48 8d 0d 72 f4 53 01    	lea rcx, [rip + 0x153f472]
0x1421d0ab4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d0ab8	83 3d 51 b8 0a 06 00    	cmp dword ptr [rip + 0x60ab851], 0
0x1421d0abf	90                      	nop
0x1421d0ac0	75 0a                   	jne 0x1421d0acc
0x1421d0ac2	48 8b 8c 24 10 0d 00 00 	mov rcx, qword ptr [rsp + 0xd10]
0x1421d0aca	eb 10                   	jmp 0x1421d0adc
0x1421d0acc	e8 af 48 eb fd          	call 0x140085380
0x1421d0ad1	48 8b 8c 24 10 0d 00 00 	mov rcx, qword ptr [rsp + 0xd10]
0x1421d0ad9	49 89 0b                	mov qword ptr [r11], rcx
0x1421d0adc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421d0ae0	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1421d0ae8	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1421d0af1	e8 ea 5c e7 fd          	call 0x1400467e0
0x1421d0af6	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d0afe	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d0b06	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d0b0e	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d0b15	5d                      	pop rbp
0x1421d0b16	c3                      	ret
0x1421d0b17	48 8b 84 24 40 0f 00 00 	mov rax, qword ptr [rsp + 0xf40]
0x1421d0b1f	48 8b 9c 24 48 0f 00 00 	mov rbx, qword ptr [rsp + 0xf48]
0x1421d0b27	e8 54 58 ff ff          	call 0x1421c6380
0x1421d0b2c	48 85 db                	test rbx, rbx
0x1421d0b2f	0f 85 a2 08 00 00       	jne 0x1421d13d7
0x1421d0b35	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x1421d0b3d	48 8d 84 24 b0 05 00 00 	lea rax, [rsp + 0x5b0]
0x1421d0b45	e8 56 57 e7 fd          	call 0x1400462a0
0x1421d0b4a	48 89 e7                	mov rdi, rsp
0x1421d0b4d	48 8d b4 24 38 0d 00 00 	lea rsi, [rsp + 0xd38]
0x1421d0b55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d0b5e	66 90                   	nop
0x1421d0b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0b6a	e8 6b 52 eb fd          	call 0x140085dda
0x1421d0b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0b73	e8 a8 f6 ff ff          	call 0x1421d0220
0x1421d0b78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d0b80	48 85 ff                	test rdi, rdi
0x1421d0b83	0f 85 e6 07 00 00       	jne 0x1421d136f
0x1421d0b89	88 8c 24 57 05 00 00    	mov byte ptr [rsp + 0x557], cl
0x1421d0b90	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x1421d0b98	48 89 84 24 d8 0c 00 00 	mov qword ptr [rsp + 0xcd8], rax
0x1421d0ba0	44 0f 11 bc 24 70 09 00 00	movups xmmword ptr [rsp + 0x970], xmm15
0x1421d0ba9	48 8d bc 24 78 09 00 00 	lea rdi, [rsp + 0x978]
0x1421d0bb1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d0bb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d0bbe	66 90                   	nop
0x1421d0bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0bca	e8 9a 4d eb fd          	call 0x140085969
0x1421d0bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0bd3	48 8b 8c 24 38 0d 00 00 	mov rcx, qword ptr [rsp + 0xd38]
0x1421d0bdb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421d0bdf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421d0be4	48 8d b4 24 40 0d 00 00 	lea rsi, [rsp + 0xd40]
0x1421d0bec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0bf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0bf6	e8 65 50 eb fd          	call 0x140085c60
0x1421d0bfb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0bff	90                      	nop
0x1421d0c00	e8 7b 08 00 00          	call 0x1421d1480
0x1421d0c05	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421d0c0d	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x1421d0c15	48 8d bc 24 78 09 00 00 	lea rdi, [rsp + 0x978]
0x1421d0c1d	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x1421d0c25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0c2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0c2f	e8 22 4f eb fd          	call 0x140085b56
0x1421d0c34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0c38	48 8b 8c 24 70 09 00 00 	mov rcx, qword ptr [rsp + 0x970]
0x1421d0c40	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x1421d0c48	48 8d bc 24 40 06 00 00 	lea rdi, [rsp + 0x640]
0x1421d0c50	48 8d b4 24 78 09 00 00 	lea rsi, [rsp + 0x978]
0x1421d0c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d0c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0c6a	e8 e7 4e eb fd          	call 0x140085b56
0x1421d0c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0c73	48 85 c0                	test rax, rax
0x1421d0c76	0f 85 3d 06 00 00       	jne 0x1421d12b9
0x1421d0c7c	80 bc 24 94 06 00 00 00 	cmp byte ptr [rsp + 0x694], 0
0x1421d0c84	74 10                   	je 0x1421d0c96
0x1421d0c86	90                      	nop
0x1421d0c87	48 83 3d 09 df 03 06 00 	cmp qword ptr [rip + 0x603df09], 0
0x1421d0c8f	75 05                   	jne 0x1421d0c96
0x1421d0c91	e8 aa a8 86 ff          	call 0x141a3b540
0x1421d0c96	48 8d bc 24 70 09 00 00 	lea rdi, [rsp + 0x970]
0x1421d0c9e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421d0ca2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0ca7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0cac	e8 a6 4c eb fd          	call 0x140085957
0x1421d0cb1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0cb5	48 8d 15 2b eb 4c 01    	lea rdx, [rip + 0x14ceb2b]
0x1421d0cbc	48 89 94 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdx
0x1421d0cc4	48 c7 84 24 78 09 00 00 0c 00 00 00	mov qword ptr [rsp + 0x978], 0xc
0x1421d0cd0	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x1421d0cd8	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x1421d0ce0	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x1421d0ce8	48 8d b4 24 40 06 00 00 	lea rsi, [rsp + 0x640]
0x1421d0cf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d0cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d0d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0d0a	e8 47 4e eb fd          	call 0x140085b56
0x1421d0d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0d13	c6 84 24 c8 0c 00 00 01 	mov byte ptr [rsp + 0xcc8], 1
0x1421d0d1b	90                      	nop
0x1421d0d1c	48 8d 05 30 2a 45 01    	lea rax, [rip + 0x1452a30]
0x1421d0d23	bb 04 00 00 00          	mov ebx, 4
0x1421d0d28	48 8d 0d ce 85 56 01    	lea rcx, [rip + 0x15685ce]
0x1421d0d2f	bf 18 00 00 00          	mov edi, 0x18
0x1421d0d34	e8 27 dc 6f fe          	call 0x1408ce960
0x1421d0d39	0f b6 15 2e 9b 0a 06    	movzx edx, byte ptr [rip + 0x60a9b2e]
0x1421d0d40	c6 05 27 9b 0a 06 01    	mov byte ptr [rip + 0x60a9b27], 1
0x1421d0d47	4c 8d 05 12 07 00 00    	lea r8, [rip + 0x712]
0x1421d0d4e	4c 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r8
0x1421d0d56	88 94 24 e8 05 00 00    	mov byte ptr [rsp + 0x5e8], dl
0x1421d0d5d	48 8d 94 24 e0 05 00 00 	lea rdx, [rsp + 0x5e0]
0x1421d0d65	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x1421d0d6d	48 8d 84 24 80 05 00 00 	lea rax, [rsp + 0x580]
0x1421d0d75	e8 26 55 e7 fd          	call 0x1400462a0
0x1421d0d7a	e8 81 ca 6e fe          	call 0x1408bd800
0x1421d0d7f	90                      	nop
0x1421d0d80	48 8d 1d 60 ea 4c 01    	lea rbx, [rip + 0x14cea60]
0x1421d0d87	b9 0c 00 00 00          	mov ecx, 0xc
0x1421d0d8c	48 8d 3d c5 b6 4f 03    	lea rdi, [rip + 0x34fb6c5]
0x1421d0d93	e8 c8 ca 6e fe          	call 0x1408bd860
0x1421d0d98	e8 63 ca 6e fe          	call 0x1408bd800
0x1421d0d9d	48 89 e7                	mov rdi, rsp
0x1421d0da0	48 8d b4 24 70 09 00 00 	lea rsi, [rsp + 0x970]
0x1421d0da8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d0dad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d0db2	e8 75 4d eb fd          	call 0x140085b2c
0x1421d0db7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d0dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d0dc0	e8 fb cb 6e fe          	call 0x1408bd9c0
0x1421d0dc5	48 85 db                	test rbx, rbx
0x1421d0dc8	0f 85 a9 04 00 00       	jne 0x1421d1277
0x1421d0dce	48 89 84 24 e8 0c 00 00 	mov qword ptr [rsp + 0xce8], rax
0x1421d0dd6	48 8b 94 24 40 0f 00 00 	mov rdx, qword ptr [rsp + 0xf40]
0x1421d0dde	48 85 d2                	test rdx, rdx
0x1421d0de1	48 8d 05 c0 00 90 03    	lea rax, [rip + 0x39000c0]
0x1421d0de8	48 0f 45 c2             	cmovne rax, rdx
0x1421d0dec	48 8d 1d 6d 9a 0a 06    	lea rbx, [rip + 0x60a9a6d]
0x1421d0df3	48 8b 94 24 48 0f 00 00 	mov rdx, qword ptr [rsp + 0xf48]
0x1421d0dfb	48 0f 45 da             	cmovne rbx, rdx
0x1421d0dff	48 b9 00 40 71 61 8c 06 00 00	movabs rcx, 0x68c61714000
0x1421d0e09	e8 92 28 f1 fd          	call 0x1400e36a0
0x1421d0e0e	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1421d0e16	48 89 9c 24 d0 0c 00 00 	mov qword ptr [rsp + 0xcd0], rbx
0x1421d0e1e	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x1421d0e26	48 8d 84 24 f0 05 00 00 	lea rax, [rsp + 0x5f0]
0x1421d0e2e	e8 6d 54 e7 fd          	call 0x1400462a0
0x1421d0e33	90                      	nop
0x1421d0e34	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1421d0e3c	48 8b 9c 24 d0 0c 00 00 	mov rbx, qword ptr [rsp + 0xcd0]
0x1421d0e44	e8 f7 41 fe ff          	call 0x1421b5040
0x1421d0e49	e8 b2 c9 6e fe          	call 0x1408bd800
0x1421d0e4e	48 89 84 24 20 0d 00 00 	mov qword ptr [rsp + 0xd20], rax
0x1421d0e56	48 8d 05 83 12 18 01    	lea rax, [rip + 0x1181283]
0x1421d0e5d	0f 1f 00                	nop dword ptr [rax]
0x1421d0e60	e8 fb b3 e4 fd          	call 0x14001c260
0x1421d0e65	0f b6 0d 03 9a 0a 06    	movzx ecx, byte ptr [rip + 0x60a9a03]
0x1421d0e6c	88 48 08                	mov byte ptr [rax + 8], cl
0x1421d0e6f	0f b6 0d fc 99 0a 06    	movzx ecx, byte ptr [rip + 0x60a99fc]
0x1421d0e76	88 48 09                	mov byte ptr [rax + 9], cl
0x1421d0e79	48 8b 8c 24 e8 0c 00 00 	mov rcx, qword ptr [rsp + 0xce8]
0x1421d0e81	48 8b 39                	mov rdi, qword ptr [rcx]
0x1421d0e84	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1421d0e88	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1421d0e90	48 8b 8c 24 d0 0c 00 00 	mov rcx, qword ptr [rsp + 0xcd0]
0x1421d0e98	4c 8d 05 21 9a 8f 03    	lea r8, [rip + 0x38f9a21]
0x1421d0e9f	49 89 c1                	mov r9, rax
0x1421d0ea2	48 8b 84 24 20 0d 00 00 	mov rax, qword ptr [rsp + 0xd20]
0x1421d0eaa	e8 31 d0 6e fe          	call 0x1408bdee0
0x1421d0eaf	48 85 c0                	test rax, rax
0x1421d0eb2	0f 85 24 03 00 00       	jne 0x1421d11dc
0x1421d0eb8	90                      	nop
0x1421d0eb9	48 8d 05 fd aa 47 01    	lea rax, [rip + 0x147aafd]
0x1421d0ec0	bb 07 00 00 00          	mov ebx, 7
0x1421d0ec5	48 8d 0d 49 84 56 01    	lea rcx, [rip + 0x1568449]
0x1421d0ecc	bf 18 00 00 00          	mov edi, 0x18
0x1421d0ed1	e8 8a da 6f fe          	call 0x1408ce960
0x1421d0ed6	e8 a5 99 ea fd          	call 0x14007a880
0x1421d0edb	48 89 84 24 00 0d 00 00 	mov qword ptr [rsp + 0xd00], rax
0x1421d0ee3	48 8b 94 24 e8 0c 00 00 	mov rdx, qword ptr [rsp + 0xce8]
0x1421d0eeb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d0eee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421d0ef2	e8 29 90 ea fd          	call 0x140079f20
0x1421d0ef7	48 89 84 24 18 0d 00 00 	mov qword ptr [rsp + 0xd18], rax
0x1421d0eff	48 8d 05 ba 22 ff 00    	lea rax, [rip + 0xff22ba]
0x1421d0f06	48 8b 9c 24 00 0d 00 00 	mov rbx, qword ptr [rsp + 0xd00]
0x1421d0f0e	48 8d 0d 85 97 46 01    	lea rcx, [rip + 0x1469785]
0x1421d0f15	bf 06 00 00 00          	mov edi, 6
0x1421d0f1a	e8 e1 d0 e3 fd          	call 0x14000e000
0x1421d0f1f	48 8d 15 7a f3 e4 00    	lea rdx, [rip + 0xe4f37a]
0x1421d0f26	48 89 10                	mov qword ptr [rax], rdx
0x1421d0f29	83 3d e0 b3 0a 06 00    	cmp dword ptr [rip + 0x60ab3e0], 0
0x1421d0f30	75 0a                   	jne 0x1421d0f3c
0x1421d0f32	48 8b b4 24 18 0d 00 00 	mov rsi, qword ptr [rsp + 0xd18]
0x1421d0f3a	eb 18                   	jmp 0x1421d0f54
0x1421d0f3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d0f40	e8 5b 44 eb fd          	call 0x1400853a0
0x1421d0f45	48 8b b4 24 18 0d 00 00 	mov rsi, qword ptr [rsp + 0xd18]
0x1421d0f4d	49 89 33                	mov qword ptr [r11], rsi
0x1421d0f50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d0f54	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d0f58	48 8b 8c 24 00 0d 00 00 	mov rcx, qword ptr [rsp + 0xd00]
0x1421d0f60	48 85 c9                	test rcx, rcx
0x1421d0f63	75 08                   	jne 0x1421d0f6d
0x1421d0f65	e8 16 99 ea fd          	call 0x14007a880
0x1421d0f6a	48 89 c1                	mov rcx, rax
0x1421d0f6d	48 89 8c 24 00 0d 00 00 	mov qword ptr [rsp + 0xd00], rcx
0x1421d0f75	48 8b 84 24 d8 0c 00 00 	mov rax, qword ptr [rsp + 0xcd8]
0x1421d0f7d	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x1421d0f85	e8 96 8f ea fd          	call 0x140079f20
0x1421d0f8a	48 89 84 24 18 0d 00 00 	mov qword ptr [rsp + 0xd18], rax
0x1421d0f92	48 8d 05 27 22 ff 00    	lea rax, [rip + 0xff2227]
0x1421d0f99	48 8b 9c 24 00 0d 00 00 	mov rbx, qword ptr [rsp + 0xd00]
0x1421d0fa1	48 8d 0d fb 9e 47 01    	lea rcx, [rip + 0x1479efb]
0x1421d0fa8	bf 07 00 00 00          	mov edi, 7
0x1421d0fad	e8 4e d0 e3 fd          	call 0x14000e000
0x1421d0fb2	48 8d 0d e7 f2 e4 00    	lea rcx, [rip + 0xe4f2e7]
0x1421d0fb9	48 89 08                	mov qword ptr [rax], rcx
0x1421d0fbc	83 3d 4d b3 0a 06 00    	cmp dword ptr [rip + 0x60ab34d], 0
0x1421d0fc3	75 0a                   	jne 0x1421d0fcf
0x1421d0fc5	4c 8b 84 24 18 0d 00 00 	mov r8, qword ptr [rsp + 0xd18]
0x1421d0fcd	eb 18                   	jmp 0x1421d0fe7
0x1421d0fcf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d0fd3	e8 c8 43 eb fd          	call 0x1400853a0
0x1421d0fd8	4c 8b 84 24 18 0d 00 00 	mov r8, qword ptr [rsp + 0xd18]
0x1421d0fe0	4d 89 03                	mov qword ptr [r11], r8
0x1421d0fe3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d0fe7	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d0feb	0f b6 94 24 57 05 00 00 	movzx edx, byte ptr [rsp + 0x557]
0x1421d0ff3	84 d2                   	test dl, dl
0x1421d0ff5	74 4a                   	je 0x1421d1041
0x1421d0ff7	48 8d 05 c2 21 ff 00    	lea rax, [rip + 0xff21c2]
0x1421d0ffe	48 8b 9c 24 00 0d 00 00 	mov rbx, qword ptr [rsp + 0xd00]
0x1421d1006	48 8d 0d ef d6 4f 01    	lea rcx, [rip + 0x14fd6ef]
0x1421d100d	bf 0f 00 00 00          	mov edi, 0xf
0x1421d1012	e8 e9 cf e3 fd          	call 0x14000e000
0x1421d1017	48 8d 15 82 f6 e4 00    	lea rdx, [rip + 0xe4f682]
0x1421d101e	48 89 10                	mov qword ptr [rax], rdx
0x1421d1021	83 3d e8 b2 0a 06 00    	cmp dword ptr [rip + 0x60ab2e8], 0
0x1421d1028	74 0c                   	je 0x1421d1036
0x1421d102a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d102e	e8 4d 43 eb fd          	call 0x140085380
0x1421d1033	49 89 0b                	mov qword ptr [r11], rcx
0x1421d1036	48 8d 0d eb ca a6 03    	lea rcx, [rip + 0x3a6caeb]
0x1421d103d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d1041	48 8d bc 24 70 09 00 00 	lea rdi, [rsp + 0x970]
0x1421d1049	48 8d b4 24 38 0d 00 00 	lea rsi, [rsp + 0xd38]
0x1421d1051	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d105a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421d1060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d1065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d106a	e8 6b 4d eb fd          	call 0x140085dda
0x1421d106f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d1073	0f b6 84 24 a1 09 00 00 	movzx eax, byte ptr [rsp + 0x9a1]
0x1421d107b	88 84 24 56 05 00 00    	mov byte ptr [rsp + 0x556], al
0x1421d1082	48 8d bc 24 70 09 00 00 	lea rdi, [rsp + 0x970]
0x1421d108a	48 8d b4 24 38 0d 00 00 	lea rsi, [rsp + 0xd38]
0x1421d1092	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d10a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d10a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d10aa	e8 2b 4d eb fd          	call 0x140085dda
0x1421d10af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d10b3	48 8b 84 24 38 06 00 00 	mov rax, qword ptr [rsp + 0x638]
0x1421d10bb	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x1421d10c3	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1421d10cb	48 89 04 24             	mov qword ptr [rsp], rax
0x1421d10cf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421d10d4	48 8d b4 24 40 06 00 00 	lea rsi, [rsp + 0x640]
0x1421d10dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d10e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d10e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d10ea	e8 67 4a eb fd          	call 0x140085b56
0x1421d10ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d10f3	e8 48 6a 00 00          	call 0x1421d7b40
0x1421d10f8	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x1421d1100	48 85 f6                	test rsi, rsi
0x1421d1103	ba c8 00 00 00          	mov edx, 0xc8
0x1421d1108	48 0f 4e f2             	cmovle rsi, rdx
0x1421d110c	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421d1113	ba d0 07 00 00          	mov edx, 0x7d0
0x1421d1118	48 0f 4f f2             	cmovg rsi, rdx
0x1421d111c	0f b6 bc 24 56 05 00 00 	movzx edi, byte ptr [rsp + 0x556]
0x1421d1124	49 89 c0                	mov r8, rax
0x1421d1127	49 89 d9                	mov r9, rbx
0x1421d112a	49 89 ca                	mov r10, rcx
0x1421d112d	48 8b 84 24 d8 0c 00 00 	mov rax, qword ptr [rsp + 0xcd8]
0x1421d1135	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x1421d113d	48 8b 8c 24 00 0d 00 00 	mov rcx, qword ptr [rsp + 0xd00]
0x1421d1145	e8 96 60 00 00          	call 0x1421d71e0
0x1421d114a	48 85 c0                	test rax, rax
0x1421d114d	75 05                   	jne 0x1421d1154
0x1421d114f	e8 2c 97 ea fd          	call 0x14007a880
0x1421d1154	48 89 84 24 f8 0c 00 00 	mov qword ptr [rsp + 0xcf8], rax
0x1421d115c	48 8d 05 3d 41 17 01    	lea rax, [rip + 0x117413d]
0x1421d1163	e8 f8 b0 e4 fd          	call 0x14001c260
0x1421d1168	c6 00 01                	mov byte ptr [rax], 1
0x1421d116b	48 c7 40 10 0d 00 00 00 	mov qword ptr [rax + 0x10], 0xd
0x1421d1173	48 8d 0d 82 1c 4e 01    	lea rcx, [rip + 0x14e1c82]
0x1421d117a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d117e	83 3d 8b b1 0a 06 00    	cmp dword ptr [rip + 0x60ab18b], 0
0x1421d1185	75 0a                   	jne 0x1421d1191
0x1421d1187	48 8b 8c 24 f8 0c 00 00 	mov rcx, qword ptr [rsp + 0xcf8]
0x1421d118f	eb 10                   	jmp 0x1421d11a1
0x1421d1191	e8 ea 41 eb fd          	call 0x140085380
0x1421d1196	48 8b 8c 24 f8 0c 00 00 	mov rcx, qword ptr [rsp + 0xcf8]
0x1421d119e	49 89 0b                	mov qword ptr [r11], rcx
0x1421d11a1	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421d11a5	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1421d11ad	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1421d11b6	e8 25 56 e7 fd          	call 0x1400467e0
0x1421d11bb	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d11c3	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d11cb	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d11d3	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d11da	5d                      	pop rbp
0x1421d11db	c3                      	ret
0x1421d11dc	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1421d11e4	48 89 9c 24 f0 0c 00 00 	mov qword ptr [rsp + 0xcf0], rbx
0x1421d11ec	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421d11f0	48 89 d8                	mov rax, rbx
0x1421d11f3	ff d1                   	call rcx
0x1421d11f5	b9 19 00 00 00          	mov ecx, 0x19
0x1421d11fa	48 89 c7                	mov rdi, rax
0x1421d11fd	48 89 de                	mov rsi, rbx
0x1421d1200	31 c0                   	xor eax, eax
0x1421d1202	48 8d 1d 15 13 57 01    	lea rbx, [rip + 0x1571315]
0x1421d1209	e8 d2 1c e9 fd          	call 0x140062ee0
0x1421d120e	48 89 c1                	mov rcx, rax
0x1421d1211	48 89 df                	mov rdi, rbx
0x1421d1214	48 8d 05 0d ac 45 01    	lea rax, [rip + 0x145ac0d]
0x1421d121b	bb 05 00 00 00          	mov ebx, 5
0x1421d1220	e8 3b d7 6f fe          	call 0x1408ce960
0x1421d1225	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x1421d1231	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1421d1239	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x1421d1241	48 8b 8c 24 f0 0c 00 00 	mov rcx, qword ptr [rsp + 0xcf0]
0x1421d1249	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x1421d1251	e8 8a 55 e7 fd          	call 0x1400467e0
0x1421d1256	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d125e	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d1266	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d126e	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d1275	5d                      	pop rbp
0x1421d1276	c3                      	ret
0x1421d1277	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x1421d1283	48 89 9c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rbx
0x1421d128b	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x1421d1293	e8 48 55 e7 fd          	call 0x1400467e0
0x1421d1298	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d12a0	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d12a8	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d12b0	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d12b7	5d                      	pop rbp
0x1421d12b8	c3                      	ret
0x1421d12b9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421d12bd	48 89 d8                	mov rax, rbx
0x1421d12c0	ff d1                   	call rcx
0x1421d12c2	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x1421d12ca	48 89 84 24 e0 0c 00 00 	mov qword ptr [rsp + 0xce0], rax
0x1421d12d2	e8 a9 95 ea fd          	call 0x14007a880
0x1421d12d7	48 89 84 24 08 0d 00 00 	mov qword ptr [rsp + 0xd08], rax
0x1421d12df	48 8d 05 ba 3f 17 01    	lea rax, [rip + 0x1173fba]
0x1421d12e6	e8 75 af e4 fd          	call 0x14001c260
0x1421d12eb	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1421d12f3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421d12f7	83 3d 12 b0 0a 06 00    	cmp dword ptr [rip + 0x60ab012], 0
0x1421d12fe	66 90                   	nop
0x1421d1300	75 12                   	jne 0x1421d1314
0x1421d1302	48 8b 8c 24 e0 0c 00 00 	mov rcx, qword ptr [rsp + 0xce0]
0x1421d130a	48 8b 94 24 08 0d 00 00 	mov rdx, qword ptr [rsp + 0xd08]
0x1421d1312	eb 1c                   	jmp 0x1421d1330
0x1421d1314	e8 87 40 eb fd          	call 0x1400853a0
0x1421d1319	48 8b 8c 24 e0 0c 00 00 	mov rcx, qword ptr [rsp + 0xce0]
0x1421d1321	49 89 0b                	mov qword ptr [r11], rcx
0x1421d1324	48 8b 94 24 08 0d 00 00 	mov rdx, qword ptr [rsp + 0xd08]
0x1421d132c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d1330	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d1334	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421d1338	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1421d1340	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1421d1349	e8 92 54 e7 fd          	call 0x1400467e0
0x1421d134e	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d1356	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d135e	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d1366	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d136d	5d                      	pop rbp
0x1421d136e	c3                      	ret
0x1421d136f	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x1421d137b	48 89 bc 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdi
0x1421d1383	48 89 b4 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rsi
0x1421d138b	e8 50 54 e7 fd          	call 0x1400467e0
0x1421d1390	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d1398	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d13a0	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d13a8	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d13af	5d                      	pop rbp
0x1421d13b0	c3                      	ret
0x1421d13b1	e8 2a 54 e7 fd          	call 0x1400467e0
0x1421d13b6	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d13be	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d13c6	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d13ce	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d13d5	5d                      	pop rbp
0x1421d13d6	c3                      	ret
0x1421d13d7	48 c7 84 24 30 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x630], 0
0x1421d13e3	48 89 9c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rbx
0x1421d13eb	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x1421d13f3	e8 e8 53 e7 fd          	call 0x1400467e0
0x1421d13f8	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x1421d1400	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1421d1408	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1421d1410	48 81 c4 28 0d 00 00    	add rsp, 0xd28
0x1421d1417	5d                      	pop rbp
0x1421d1418	c3                      	ret
0x1421d1419	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421d1421	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1421d1429	e8 32 20 eb fd          	call 0x140083460
0x1421d142e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1421d1436	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1421d143e	66 90                   	nop
0x1421d1440	e9 db f5 ff ff          	jmp 0x1421d0a20
