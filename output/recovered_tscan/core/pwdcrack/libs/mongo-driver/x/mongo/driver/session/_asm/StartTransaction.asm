# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).StartTransaction
# 0x141dab140..0x141dab3a0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:404

0x141dab140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab144	0f 86 31 02 00 00       	jbe 0x141dab37b
0x141dab14a	55                      	push rbp
0x141dab14b	48 89 e5                	mov rbp, rsp
0x141dab14e	48 83 ec 20             	sub rsp, 0x20
0x141dab152	0f b6 90 90 00 00 00    	movzx edx, byte ptr [rax + 0x90]
0x141dab159	80 fa 02                	cmp dl, 2
0x141dab15c	74 07                   	je 0x141dab165
0x141dab15e	66 90                   	nop
0x141dab160	80 fa 01                	cmp dl, 1
0x141dab163	75 10                   	jne 0x141dab175
0x141dab165	48 8b 15 54 08 ee 00    	mov rdx, qword ptr [rip + 0xee0854]
0x141dab16c	48 8b 35 55 08 ee 00    	mov rsi, qword ptr [rip + 0xee0855]
0x141dab173	eb 1a                   	jmp 0x141dab18f
0x141dab175	80 78 47 00             	cmp byte ptr [rax + 0x47], 0
0x141dab179	74 10                   	je 0x141dab18b
0x141dab17b	48 8b 15 8e 08 ee 00    	mov rdx, qword ptr [rip + 0xee088e]
0x141dab182	48 8b 35 8f 08 ee 00    	mov rsi, qword ptr [rip + 0xee088f]
0x141dab189	eb 04                   	jmp 0x141dab18f
0x141dab18b	31 d2                   	xor edx, edx
0x141dab18d	31 f6                   	xor esi, esi
0x141dab18f	48 85 d2                	test rdx, rdx
0x141dab192	0f 85 d7 01 00 00       	jne 0x141dab36f
0x141dab198	48 8b 10                	mov rdx, qword ptr [rax]
0x141dab19b	48 ff 42 18             	inc qword ptr [rdx + 0x18]
0x141dab19f	c6 40 42 00             	mov byte ptr [rax + 0x42], 0
0x141dab1a3	48 85 db                	test rbx, rbx
0x141dab1a6	0f 84 87 00 00 00       	je 0x141dab233
0x141dab1ac	48 8b 13                	mov rdx, qword ptr [rbx]
0x141dab1af	83 3d 5a 11 4d 06 00    	cmp dword ptr [rip + 0x64d115a], 0
0x141dab1b6	74 14                   	je 0x141dab1cc
0x141dab1b8	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141dab1bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dab1c0	e8 db a1 2d fe          	call 0x1400853a0
0x141dab1c5	49 89 13                	mov qword ptr [r11], rdx
0x141dab1c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab1cc	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141dab1d0	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141dab1d4	83 3d 35 11 4d 06 00    	cmp dword ptr [rip + 0x64d1135], 0
0x141dab1db	74 10                   	je 0x141dab1ed
0x141dab1dd	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x141dab1e1	e8 ba a1 2d fe          	call 0x1400853a0
0x141dab1e6	49 89 13                	mov qword ptr [r11], rdx
0x141dab1e9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab1ed	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141dab1f1	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141dab1f5	83 3d 14 11 4d 06 00    	cmp dword ptr [rip + 0x64d1114], 0
0x141dab1fc	74 10                   	je 0x141dab20e
0x141dab1fe	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141dab202	e8 99 a1 2d fe          	call 0x1400853a0
0x141dab207	49 89 13                	mov qword ptr [r11], rdx
0x141dab20a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab20e	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141dab212	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141dab216	83 3d f3 10 4d 06 00    	cmp dword ptr [rip + 0x64d10f3], 0
0x141dab21d	74 10                   	je 0x141dab22f
0x141dab21f	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x141dab223	e8 78 a1 2d fe          	call 0x1400853a0
0x141dab228	49 89 13                	mov qword ptr [r11], rdx
0x141dab22b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab22f	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141dab233	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141dab238	75 21                   	jne 0x141dab25b
0x141dab23a	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x141dab23e	83 3d cb 10 4d 06 00    	cmp dword ptr [rip + 0x64d10cb], 0
0x141dab245	74 10                   	je 0x141dab257
0x141dab247	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141dab24b	e8 50 a1 2d fe          	call 0x1400853a0
0x141dab250	49 89 13                	mov qword ptr [r11], rdx
0x141dab253	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab257	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141dab25b	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x141dab260	75 21                   	jne 0x141dab283
0x141dab262	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x141dab266	83 3d a3 10 4d 06 00    	cmp dword ptr [rip + 0x64d10a3], 0
0x141dab26d	74 10                   	je 0x141dab27f
0x141dab26f	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x141dab273	e8 28 a1 2d fe          	call 0x1400853a0
0x141dab278	49 89 13                	mov qword ptr [r11], rdx
0x141dab27b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab27f	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141dab283	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x141dab288	75 26                   	jne 0x141dab2b0
0x141dab28a	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x141dab28e	83 3d 7b 10 4d 06 00    	cmp dword ptr [rip + 0x64d107b], 0
0x141dab295	74 15                   	je 0x141dab2ac
0x141dab297	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141dab29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dab2a0	e8 fb a0 2d fe          	call 0x1400853a0
0x141dab2a5	49 89 13                	mov qword ptr [r11], rdx
0x141dab2a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab2ac	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141dab2b0	48 83 78 60 00          	cmp qword ptr [rax + 0x60], 0
0x141dab2b5	75 24                   	jne 0x141dab2db
0x141dab2b7	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x141dab2be	83 3d 4b 10 4d 06 00    	cmp dword ptr [rip + 0x64d104b], 0
0x141dab2c5	74 10                   	je 0x141dab2d7
0x141dab2c7	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x141dab2cb	e8 d0 a0 2d fe          	call 0x1400853a0
0x141dab2d0	49 89 13                	mov qword ptr [r11], rdx
0x141dab2d3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dab2d7	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141dab2db	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141dab2df	90                      	nop
0x141dab2e0	48 85 d2                	test rdx, rdx
0x141dab2e3	74 78                   	je 0x141dab35d
0x141dab2e5	48 8d 35 f4 51 27 01    	lea rsi, [rip + 0x12751f4]
0x141dab2ec	48 39 32                	cmp qword ptr [rdx], rsi
0x141dab2ef	74 07                   	je 0x141dab2f8
0x141dab2f1	b9 01 00 00 00          	mov ecx, 1
0x141dab2f6	eb 2c                   	jmp 0x141dab324
0x141dab2f8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dab2fd	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141dab302	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dab306	48 89 f0                	mov rax, rsi
0x141dab309	48 8d 1d 18 9c cf 03    	lea rbx, [rip + 0x3cf9c18]
0x141dab310	e8 4b 61 26 fe          	call 0x140011460
0x141dab315	83 f0 01                	xor eax, 1
0x141dab318	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141dab31d	89 c1                   	mov ecx, eax
0x141dab31f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dab324	84 c9                   	test cl, cl
0x141dab326	74 07                   	je 0x141dab32f
0x141dab328	b9 01 00 00 00          	mov ecx, 1
0x141dab32d	eb 11                   	jmp 0x141dab340
0x141dab32f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dab333	48 85 c9                	test rcx, rcx
0x141dab336	74 05                   	je 0x141dab33d
0x141dab338	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141dab33b	eb 03                   	jmp 0x141dab340
0x141dab33d	31 c9                   	xor ecx, ecx
0x141dab33f	90                      	nop
0x141dab340	84 c9                   	test cl, cl
0x141dab342	75 19                   	jne 0x141dab35d
0x141dab344	e8 77 04 00 00          	call 0x141dab7c0
0x141dab349	48 8b 05 b0 06 ee 00    	mov rax, qword ptr [rip + 0xee06b0]
0x141dab350	48 8b 1d b1 06 ee 00    	mov rbx, qword ptr [rip + 0xee06b1]
0x141dab357	48 83 c4 20             	add rsp, 0x20
0x141dab35b	5d                      	pop rbp
0x141dab35c	c3                      	ret
0x141dab35d	c6 80 90 00 00 00 01    	mov byte ptr [rax + 0x90], 1
0x141dab364	e8 b7 fa ff ff          	call 0x141daae20
0x141dab369	48 83 c4 20             	add rsp, 0x20
0x141dab36d	5d                      	pop rbp
0x141dab36e	c3                      	ret
0x141dab36f	48 89 d0                	mov rax, rdx
0x141dab372	48 89 f3                	mov rbx, rsi
0x141dab375	48 83 c4 20             	add rsp, 0x20
0x141dab379	5d                      	pop rbp
0x141dab37a	c3                      	ret
0x141dab37b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab380	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dab385	e8 d6 80 2d fe          	call 0x140083460
0x141dab38a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab38f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dab394	e9 a7 fd ff ff          	jmp 0x141dab140
