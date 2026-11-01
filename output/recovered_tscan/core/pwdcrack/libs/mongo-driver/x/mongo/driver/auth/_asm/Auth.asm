# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*MongoDBX509Authenticator).Auth
# 0x141e15f00..0x141e161c0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/x509.go:68

0x141e15f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e15f04	0f 86 67 02 00 00       	jbe 0x141e16171
0x141e15f0a	55                      	push rbp
0x141e15f0b	48 89 e5                	mov rbp, rsp
0x141e15f0e	48 83 ec 70             	sub rsp, 0x70
0x141e15f12	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e15f1a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e15f22	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e15f2a	e8 b1 fd ff ff          	call 0x141e15ce0
0x141e15f2f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e15f34	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e15f39	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e15f3e	90                      	nop
0x141e15f3f	48 8d 05 ba 37 73 01    	lea rax, [rip + 0x17337ba]
0x141e15f46	e8 15 63 20 fe          	call 0x14001c260
0x141e15f4b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e15f50	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e15f54	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e15f59	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e15f5d	83 3d ac 63 46 06 00    	cmp dword ptr [rip + 0x64663ac], 0
0x141e15f64	75 07                   	jne 0x141e15f6d
0x141e15f66	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e15f6b	eb 0d                   	jmp 0x141e15f7a
0x141e15f6d	e8 0e f4 26 fe          	call 0x140085380
0x141e15f72	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e15f77	49 89 0b                	mov qword ptr [r11], rcx
0x141e15f7a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e15f7e	90                      	nop
0x141e15f7f	90                      	nop
0x141e15f80	48 85 c0                	test rax, rax
0x141e15f83	75 0c                   	jne 0x141e15f91
0x141e15f85	48 8d 05 74 37 73 01    	lea rax, [rip + 0x1733774]
0x141e15f8c	e8 cf 62 20 fe          	call 0x14001c260
0x141e15f91	48 c7 40 30 09 00 00 00 	mov qword ptr [rax + 0x30], 9
0x141e15f99	83 3d 70 63 46 06 00    	cmp dword ptr [rip + 0x6466370], 0
0x141e15fa0	74 0c                   	je 0x141e15fae
0x141e15fa2	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e15fa6	e8 d5 f3 26 fe          	call 0x140085380
0x141e15fab	49 89 0b                	mov qword ptr [r11], rcx
0x141e15fae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e15fb3	48 8d 0d c1 91 85 01    	lea rcx, [rip + 0x18591c1]
0x141e15fba	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e15fbe	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e15fc4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e15fcc	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x141e15fd3	48 8b 89 a8 01 00 00    	mov rcx, qword ptr [rcx + 0x1a8]
0x141e15fda	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e15fdf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e15fe4	48 8d 05 d5 db 59 01    	lea rax, [rip + 0x159dbd5]
0x141e15feb	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141e15ff0	e8 2b 26 20 fe          	call 0x140018620
0x141e15ff5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e15ffa	48 85 c9                	test rcx, rcx
0x141e15ffd	75 19                   	jne 0x141e16018
0x141e15fff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e16004	48 8d 05 f5 36 73 01    	lea rax, [rip + 0x17336f5]
0x141e1600b	e8 50 62 20 fe          	call 0x14001c260
0x141e16010	48 89 c1                	mov rcx, rax
0x141e16013	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e16018	48 8d 15 a1 1b cb 03    	lea rdx, [rip + 0x3cb1ba1]
0x141e1601f	48 89 51 38             	mov qword ptr [rcx + 0x38], rdx
0x141e16023	83 3d e6 62 46 06 00    	cmp dword ptr [rip + 0x64662e6], 0
0x141e1602a	74 10                   	je 0x141e1603c
0x141e1602c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e16030	e8 6b f3 26 fe          	call 0x1400853a0
0x141e16035	49 89 03                	mov qword ptr [r11], rax
0x141e16038	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1603c	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141e16040	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e16048	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x141e1604f	48 85 c9                	test rcx, rcx
0x141e16052	75 21                   	jne 0x141e16075
0x141e16054	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e16059	48 8d 05 a0 36 73 01    	lea rax, [rip + 0x17336a0]
0x141e16060	e8 fb 61 20 fe          	call 0x14001c260
0x141e16065	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e1606d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e16072	48 89 c1                	mov rcx, rax
0x141e16075	84 01                   	test byte ptr [rcx], al
0x141e16077	83 3d 92 62 46 06 00    	cmp dword ptr [rip + 0x6466292], 0
0x141e1607e	66 90                   	nop
0x141e16080	74 10                   	je 0x141e16092
0x141e16082	48 8b 79 60             	mov rdi, qword ptr [rcx + 0x60]
0x141e16086	e8 15 f3 26 fe          	call 0x1400853a0
0x141e1608b	49 89 33                	mov qword ptr [r11], rsi
0x141e1608e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e16092	48 89 71 60             	mov qword ptr [rcx + 0x60], rsi
0x141e16096	48 8b 92 90 03 00 00    	mov rdx, qword ptr [rdx + 0x390]
0x141e1609d	0f 1f 00                	nop dword ptr [rax]
0x141e160a0	48 85 c9                	test rcx, rcx
0x141e160a3	75 19                   	jne 0x141e160be
0x141e160a5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e160aa	48 8d 05 4f 36 73 01    	lea rax, [rip + 0x173364f]
0x141e160b1	e8 aa 61 20 fe          	call 0x14001c260
0x141e160b6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e160bb	48 89 c1                	mov rcx, rax
0x141e160be	84 01                   	test byte ptr [rcx], al
0x141e160c0	83 3d 49 62 46 06 00    	cmp dword ptr [rip + 0x6466249], 0
0x141e160c7	74 13                   	je 0x141e160dc
0x141e160c9	48 8b b1 a8 00 00 00    	mov rsi, qword ptr [rcx + 0xa8]
0x141e160d0	e8 cb f2 26 fe          	call 0x1400853a0
0x141e160d5	49 89 13                	mov qword ptr [r11], rdx
0x141e160d8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e160dc	48 89 91 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rdx
0x141e160e3	48 89 c8                	mov rax, rcx
0x141e160e6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e160ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e160f6	e8 85 01 fb ff          	call 0x141dc6280
0x141e160fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e16100	48 85 c0                	test rax, rax
0x141e16103	74 62                   	je 0x141e16167
0x141e16105	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e1610a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e1610f	48 8d 05 ca 16 4d 01    	lea rax, [rip + 0x14d16ca]
0x141e16116	e8 45 61 20 fe          	call 0x14001c260
0x141e1611b	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141e16123	48 8d 0d 72 9c 8c 01    	lea rcx, [rip + 0x18c9c72]
0x141e1612a	48 89 08                	mov qword ptr [rax], rcx
0x141e1612d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e16132	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e16136	83 3d d3 61 46 06 00    	cmp dword ptr [rip + 0x64661d3], 0
0x141e1613d	75 07                   	jne 0x141e16146
0x141e1613f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e16144	eb 0d                   	jmp 0x141e16153
0x141e16146	e8 35 f2 26 fe          	call 0x140085380
0x141e1614b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e16150	49 89 0b                	mov qword ptr [r11], rcx
0x141e16153	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e16157	48 89 c3                	mov rbx, rax
0x141e1615a	48 8d 05 3f 63 ca 03    	lea rax, [rip + 0x3ca633f]
0x141e16161	48 83 c4 70             	add rsp, 0x70
0x141e16165	5d                      	pop rbp
0x141e16166	c3                      	ret
0x141e16167	31 c0                   	xor eax, eax
0x141e16169	31 db                   	xor ebx, ebx
0x141e1616b	48 83 c4 70             	add rsp, 0x70
0x141e1616f	5d                      	pop rbp
0x141e16170	c3                      	ret
0x141e16171	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e16176	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1617b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e16180	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e16185	e8 d6 d2 26 fe          	call 0x140083460
0x141e1618a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1618f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e16194	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e16199	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e1619e	66 90                   	nop
0x141e161a0	e9 5b fd ff ff          	jmp 0x141e15f00
