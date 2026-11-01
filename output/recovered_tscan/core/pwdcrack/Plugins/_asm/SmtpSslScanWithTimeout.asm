# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout
# 0x142087920..0x142088180 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:36

0x142087920	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142087928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208792c	0f 86 e8 07 00 00       	jbe 0x14208811a
0x142087932	55                      	push rbp
0x142087933	48 89 e5                	mov rbp, rsp
0x142087936	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14208793d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142087945	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14208794d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142087955	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14208795d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142087965	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208796d	48 8d 05 cc 1d 0e 01    	lea rax, [rip + 0x10e1dcc]
0x142087974	e8 e7 48 f9 fd          	call 0x14001c260
0x142087979	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142087981	48 8d 05 18 3c fd 00    	lea rax, [rip + 0xfd3c18]
0x142087988	e8 d3 48 f9 fd          	call 0x14001c260
0x14208798d	48 8d 0d 0c 89 f9 00    	lea rcx, [rip + 0xf9890c]
0x142087994	48 89 08                	mov qword ptr [rax], rcx
0x142087997	48 8d 0d a2 3e a2 03    	lea rcx, [rip + 0x3a23ea2]
0x14208799e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420879a2	48 8b 15 ef d7 17 06    	mov rdx, qword ptr [rip + 0x617d7ef]
0x1420879a9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420879ac	bb 01 00 00 00          	mov ebx, 1
0x1420879b1	48 89 ce                	mov rsi, rcx
0x1420879b4	48 89 d9                	mov rcx, rbx
0x1420879b7	ff d6                   	call rsi
0x1420879b9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420879c1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420879c9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420879d2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420879db	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420879e3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420879eb	e8 30 25 ff fd          	call 0x140079f20
0x1420879f0	48 8d 0d a9 88 f9 00    	lea rcx, [rip + 0xf988a9]
0x1420879f7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420879ff	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142087a07	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142087a0f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142087a16	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142087a1d	0f 1f 00                	nop dword ptr [rax]
0x142087a20	e8 fb 24 ff fd          	call 0x140079f20
0x142087a25	48 8d 0d 74 88 f9 00    	lea rcx, [rip + 0xf98874]
0x142087a2c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142087a34	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142087a3c	48 8d 05 07 a2 68 01    	lea rax, [rip + 0x168a207]
0x142087a43	bb 14 00 00 00          	mov ebx, 0x14
0x142087a48	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142087a50	bf 02 00 00 00          	mov edi, 2
0x142087a55	48 89 fe                	mov rsi, rdi
0x142087a58	e8 23 e9 0c fe          	call 0x140156380
0x142087a5d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142087a65	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142087a6d	e8 ce a7 45 fe          	call 0x1404e2240
0x142087a72	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142087a7b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142087a84	48 8d 0d 15 88 f9 00    	lea rcx, [rip + 0xf98815]
0x142087a8b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142087a93	48 8d 0d a6 3d a2 03    	lea rcx, [rip + 0x3a23da6]
0x142087a9a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142087aa2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142087aaa	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142087ab1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142087ab8	e8 63 24 ff fd          	call 0x140079f20
0x142087abd	48 8d 0d dc 87 f9 00    	lea rcx, [rip + 0xf987dc]
0x142087ac4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142087acc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142087ad4	48 8d 05 6f a1 68 01    	lea rax, [rip + 0x168a16f]
0x142087adb	bb 14 00 00 00          	mov ebx, 0x14
0x142087ae0	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142087ae8	bf 02 00 00 00          	mov edi, 2
0x142087aed	48 89 fe                	mov rsi, rdi
0x142087af0	e8 8b e8 0c fe          	call 0x140156380
0x142087af5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142087afd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142087b05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142087b0d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142087b15	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142087b1d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142087b25	e8 76 b0 f8 fd          	call 0x140012ba0
0x142087b2a	e8 11 61 05 fe          	call 0x1400ddc40
0x142087b2f	90                      	nop
0x142087b30	48 0f ba e0 3f          	bt rax, 0x3f
0x142087b35	73 16                   	jae 0x142087b4d
0x142087b37	48 8d 14 00             	lea rdx, [rax + rax]
0x142087b3b	48 c1 ea 1f             	shr rdx, 0x1f
0x142087b3f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142087b49	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142087b4d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142087b52	b8 10 00 00 00          	mov eax, 0x10
0x142087b57	31 db                   	xor ebx, ebx
0x142087b59	b9 01 00 00 00          	mov ecx, 1
0x142087b5e	66 90                   	nop
0x142087b60	e8 bb 29 ff fd          	call 0x14007a520
0x142087b65	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142087b6d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142087b74	48 8d 05 00 bb 59 01    	lea rax, [rip + 0x159bb00]
0x142087b7b	bb 04 00 00 00          	mov ebx, 4
0x142087b80	e8 db bb 41 fe          	call 0x1404a3760
0x142087b85	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142087b8a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142087b8f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142087b94	48 8d 05 85 14 2c 01    	lea rax, [rip + 0x12c1485]
0x142087b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142087ba0	e8 bb 46 f9 fd          	call 0x14001c260
0x142087ba5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142087bad	48 8b 1d 24 31 1f 06    	mov rbx, qword ptr [rip + 0x61f3124]
0x142087bb4	48 8d 05 65 55 fa 00    	lea rax, [rip + 0xfa5565]
0x142087bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142087bc0	e8 bb ad f8 fd          	call 0x140012980
0x142087bc5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142087bcd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142087bd5	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142087bdd	48 8d 72 08             	lea rsi, [rdx + 8]
0x142087be1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142087be9	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x142087bed	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142087bf5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142087bfa	4d 89 c1                	mov r9, r8
0x142087bfd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142087c02	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x142087c0c	4d 01 da                	add r10, r11
0x142087c0f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142087c14	31 c9                   	xor ecx, ecx
0x142087c16	eb 3c                   	jmp 0x142087c54
0x142087c18	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142087c20	49 83 c0 20             	add r8, 0x20
0x142087c24	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142087c29	49 ff c3                	inc r11
0x142087c2c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142087c34	48 89 ca                	mov rdx, rcx
0x142087c37	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142087c3f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142087c47	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142087c4c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142087c51	4c 89 d9                	mov rcx, r11
0x142087c54	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142087c59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142087c60	49 39 cb                	cmp r11, rcx
0x142087c63	0f 8e 6d 02 00 00       	jle 0x142087ed6
0x142087c69	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142087c6e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142087c76	49 8b 08                	mov rcx, qword ptr [r8]
0x142087c79	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142087c81	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142087c85	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142087c8d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142087c91	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142087c96	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142087c9a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142087c9f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142087ca7	bb 01 00 00 00          	mov ebx, 1
0x142087cac	e8 af b9 00 fe          	call 0x140093660
0x142087cb1	48 8d 05 48 a3 4a 01    	lea rax, [rip + 0x14aa348]
0x142087cb8	e8 a3 45 f9 fd          	call 0x14001c260
0x142087cbd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142087cc4	48 89 08                	mov qword ptr [rax], rcx
0x142087cc7	83 3d 42 46 1f 06 00    	cmp dword ptr [rip + 0x61f4642], 0
0x142087cce	75 5a                   	jne 0x142087d2a
0x142087cd0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142087cd5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142087cdd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142087ce5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142087ced	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142087cf5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142087cfd	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142087d05	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142087d0d	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142087d15	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142087d1d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142087d25	e9 95 00 00 00          	jmp 0x142087dbf
0x142087d2a	e8 31 d7 ff fd          	call 0x140085460
0x142087d2f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142087d37	49 89 13                	mov qword ptr [r11], rdx
0x142087d3a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142087d42	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142087d46	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142087d4e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142087d52	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142087d5a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142087d5e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142087d66	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142087d6a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142087d72	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142087d76	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142087d7e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142087d82	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142087d8a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142087d8e	e8 4d d6 ff fd          	call 0x1400853e0
0x142087d93	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142087d9b	4d 89 2b                	mov qword ptr [r11], r13
0x142087d9e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142087da6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142087daa	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142087db2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142087db6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142087dbb	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142087dbf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142087dc7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142087dcb	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142087dcf	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142087dd3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142087dd7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142087ddf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142087de3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142087de7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142087deb	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142087def	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142087df3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142087df8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142087dfc	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142087e00	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142087e05	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142087e09	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142087e0d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142087e15	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142087e19	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142087e20	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142087e25	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142087e2c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142087e30	48 8d 05 09 70 31 01    	lea rax, [rip + 0x1317009]
0x142087e37	e8 24 44 f9 fd          	call 0x14001c260
0x142087e3c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142087e43	48 89 08                	mov qword ptr [rax], rcx
0x142087e46	83 3d c3 44 1f 06 00    	cmp dword ptr [rip + 0x61f44c3], 0
0x142087e4d	75 1a                   	jne 0x142087e69
0x142087e4f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142087e57	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142087e5f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142087e67	eb 28                   	jmp 0x142087e91
0x142087e69	e8 52 d5 ff fd          	call 0x1400853c0
0x142087e6e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142087e76	49 89 13                	mov qword ptr [r11], rdx
0x142087e79	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142087e81	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142087e85	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142087e8d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142087e91	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142087e95	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142087e9a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142087e9e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142087ea2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142087ea7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142087eab	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142087eaf	e8 8c ca fc fd          	call 0x140054940
0x142087eb4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142087ebc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x142087ebf	90                      	nop
0x142087ec0	83 fa 01                	cmp edx, 1
0x142087ec3	0f 85 4f fd ff ff       	jne 0x142087c18
0x142087ec9	80 3d a7 29 1f 06 00    	cmp byte ptr [rip + 0x61f29a7], 0
0x142087ed0	0f 84 42 fd ff ff       	je 0x142087c18
0x142087ed6	48 8d 05 43 52 fa 00    	lea rax, [rip + 0xfa5243]
0x142087edd	31 db                   	xor ebx, ebx
0x142087edf	90                      	nop
0x142087ee0	e8 9b aa f8 fd          	call 0x140012980
0x142087ee5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142087eea	48 8d 05 cf 6d 31 01    	lea rax, [rip + 0x1316dcf]
0x142087ef1	e8 6a 43 f9 fd          	call 0x14001c260
0x142087ef6	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x142087efd	48 89 08                	mov qword ptr [rax], rcx
0x142087f00	83 3d 09 44 1f 06 00    	cmp dword ptr [rip + 0x61f4409], 0
0x142087f07	75 19                   	jne 0x142087f22
0x142087f09	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142087f11	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142087f19	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142087f1e	66 90                   	nop
0x142087f20	eb 25                   	jmp 0x142087f47
0x142087f22	e8 99 d4 ff fd          	call 0x1400853c0
0x142087f27	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142087f2f	49 89 0b                	mov qword ptr [r11], rcx
0x142087f32	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142087f3a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142087f3e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142087f43	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142087f47	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142087f4b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142087f4f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142087f53	e8 e8 c9 fc fd          	call 0x140054940
0x142087f58	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142087f60	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142087f64	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142087f6c	ff d1                   	call rcx
0x142087f6e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142087f77	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142087f80	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142087f85	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142087f8d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142087f95	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142087f9d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142087fa2	31 c9                   	xor ecx, ecx
0x142087fa4	31 ff                   	xor edi, edi
0x142087fa6	be 02 00 00 00          	mov esi, 2
0x142087fab	41 b8 01 00 00 00       	mov r8d, 1
0x142087fb1	e8 8a 3f fd fd          	call 0x14005bf40
0x142087fb6	48 85 c0                	test rax, rax
0x142087fb9	0f 84 ff 00 00 00       	je 0x1420880be
0x142087fbf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142087fc7	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x142087fca	85 c9                   	test ecx, ecx
0x142087fcc	0f 85 d4 00 00 00       	jne 0x1420880a6
0x142087fd2	48 8b 0d cf 32 1f 06    	mov rcx, qword ptr [rip + 0x61f32cf]
0x142087fd9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142087fde	48 8d 04 11             	lea rax, [rcx + rdx]
0x142087fe2	48 89 05 bf 32 1f 06    	mov qword ptr [rip + 0x61f32bf], rax
0x142087fe9	e8 d2 04 fb ff          	call 0x1420384c0
0x142087fee	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142087ff7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142088000	48 8d 0d 99 82 f9 00    	lea rcx, [rip + 0xf98299]
0x142088007	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14208800f	48 8d 0d 2a 38 a2 03    	lea rcx, [rip + 0x3a2382a]
0x142088016	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14208801e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142088026	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208802d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088034	e8 e7 1e ff fd          	call 0x140079f20
0x142088039	48 8d 0d 60 82 f9 00    	lea rcx, [rip + 0xf98260]
0x142088040	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142088048	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142088050	48 8d 05 3d bb 6b 01    	lea rax, [rip + 0x16bbb3d]
0x142088057	bb 19 00 00 00          	mov ebx, 0x19
0x14208805c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142088064	bf 02 00 00 00          	mov edi, 2
0x142088069	48 89 fe                	mov rsi, rdi
0x14208806c	e8 0f e3 0c fe          	call 0x140156380
0x142088071	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142088079	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142088081	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142088089	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142088091	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142088099	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420880a1	e8 fa aa f8 fd          	call 0x140012ba0
0x1420880a6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420880ae	48 8b 01                	mov rax, qword ptr [rcx]
0x1420880b1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420880b5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420880bc	5d                      	pop rbp
0x1420880bd	c3                      	ret
0x1420880be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420880c3	31 db                   	xor ebx, ebx
0x1420880c5	e8 16 ba f8 fd          	call 0x140013ae0
0x1420880ca	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420880d2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420880d6	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420880de	66 90                   	nop
0x1420880e0	ff d1                   	call rcx
0x1420880e2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420880ea	48 89 01                	mov qword ptr [rcx], rax
0x1420880ed	83 3d 1c 42 1f 06 00    	cmp dword ptr [rip + 0x61f421c], 0
0x1420880f4	74 10                   	je 0x142088106
0x1420880f6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420880fa	e8 a1 d2 ff fd          	call 0x1400853a0
0x1420880ff	49 89 1b                	mov qword ptr [r11], rbx
0x142088102	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142088106	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14208810a	48 8b 01                	mov rax, qword ptr [rcx]
0x14208810d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142088111	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142088118	5d                      	pop rbp
0x142088119	c3                      	ret
0x14208811a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208811f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142088124	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142088129	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208812e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142088133	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142088138	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14208813d	0f 1f 00                	nop dword ptr [rax]
0x142088140	e8 1b b3 ff fd          	call 0x140083460
0x142088145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208814a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208814f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142088154	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142088159	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208815e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142088163	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142088168	e9 b3 f7 ff ff          	jmp 0x142087920
