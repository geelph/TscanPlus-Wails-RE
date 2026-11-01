# TscanGui/internal/scanrun.LogResumeState
# 0x1408c14a0..0x1408c1740 (672 bytes)
# source TscanGui/internal/scanrun/progress_log.go:22

0x1408c14a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408c14a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c14a9	0f 86 48 02 00 00       	jbe 0x1408c16f7
0x1408c14af	55                      	push rbp
0x1408c14b0	48 89 e5                	mov rbp, rsp
0x1408c14b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408c14ba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408c14c2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408c14ca	80 3d d3 93 9b 07 00    	cmp byte ptr [rip + 0x79b93d3], 0
0x1408c14d1	0f 84 17 02 00 00       	je 0x1408c16ee
0x1408c14d7	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1408c14df	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408c14e7	48 85 f6                	test rsi, rsi
0x1408c14ea	0f 84 60 01 00 00       	je 0x1408c1650
0x1408c14f0	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1408c14f8	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x1408c14fc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c1501	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1408c1506	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408c150a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c150f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c1514	e8 4d 45 7c ff          	call 0x140085a66
0x1408c1519	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c151d	0f 1f 00                	nop dword ptr [rax]
0x1408c1520	e8 fb 89 7b ff          	call 0x140079f20
0x1408c1525	48 8d 0d 74 ed 75 02    	lea rcx, [rip + 0x275ed74]
0x1408c152c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408c1531	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c1536	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408c153e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408c1546	e8 d5 89 7b ff          	call 0x140079f20
0x1408c154b	48 8d 0d 4e ed 75 02    	lea rcx, [rip + 0x275ed4e]
0x1408c1552	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408c1557	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c155c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408c1564	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c1568	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c156b	e8 b0 89 7b ff          	call 0x140079f20
0x1408c1570	48 8d 0d 29 ed 75 02    	lea rcx, [rip + 0x275ed29]
0x1408c1577	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408c157c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c1581	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408c1589	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408c158d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408c1591	e8 8a 89 7b ff          	call 0x140079f20
0x1408c1596	48 8d 0d 03 ed 75 02    	lea rcx, [rip + 0x275ed03]
0x1408c159d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408c15a2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408c15a7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408c15af	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1408c15b3	e8 e8 88 7b ff          	call 0x140079ea0
0x1408c15b8	48 8d 0d a1 ee 75 02    	lea rcx, [rip + 0x275eea1]
0x1408c15bf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c15c4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408c15c9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408c15d1	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1408c15d5	e8 c6 88 7b ff          	call 0x140079ea0
0x1408c15da	48 8d 0d 7f ee 75 02    	lea rcx, [rip + 0x275ee7f]
0x1408c15e1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c15e9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c15f1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c15f6	e8 a5 88 7b ff          	call 0x140079ea0
0x1408c15fb	48 8d 0d de ee 75 02    	lea rcx, [rip + 0x275eede]
0x1408c1602	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c160a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c1612	48 8d 05 f1 f9 f8 02    	lea rax, [rip + 0x2f8f9f1]
0x1408c1619	bb 47 00 00 00          	mov ebx, 0x47
0x1408c161e	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1408c1623	bf 07 00 00 00          	mov edi, 7
0x1408c1628	48 89 fe                	mov rsi, rdi
0x1408c162b	e8 50 4d 89 ff          	call 0x140156380
0x1408c1630	48 89 c1                	mov rcx, rax
0x1408c1633	48 89 df                	mov rdi, rbx
0x1408c1636	48 8d 05 8e 9a da 02    	lea rax, [rip + 0x2da9a8e]
0x1408c163d	bb 09 00 00 00          	mov ebx, 9
0x1408c1642	e8 79 fd ff ff          	call 0x1408c13c0
0x1408c1647	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c164e	5d                      	pop rbp
0x1408c164f	c3                      	ret
0x1408c1650	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408c1659	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408c1662	e8 b9 88 7b ff          	call 0x140079f20
0x1408c1667	48 8d 0d 32 ec 75 02    	lea rcx, [rip + 0x275ec32]
0x1408c166e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c1676	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c167e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408c1686	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408c168e	e8 8d 88 7b ff          	call 0x140079f20
0x1408c1693	48 8d 0d 06 ec 75 02    	lea rcx, [rip + 0x275ec06]
0x1408c169a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c16a2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408c16aa	48 8d 05 41 b7 e9 02    	lea rax, [rip + 0x2e9b741]
0x1408c16b1	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408c16b6	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1408c16be	bf 02 00 00 00          	mov edi, 2
0x1408c16c3	48 89 fe                	mov rsi, rdi
0x1408c16c6	e8 b5 4c 89 ff          	call 0x140156380
0x1408c16cb	48 89 c1                	mov rcx, rax
0x1408c16ce	48 89 df                	mov rdi, rbx
0x1408c16d1	48 8d 05 f3 99 da 02    	lea rax, [rip + 0x2da99f3]
0x1408c16d8	bb 09 00 00 00          	mov ebx, 9
0x1408c16dd	0f 1f 00                	nop dword ptr [rax]
0x1408c16e0	e8 db fc ff ff          	call 0x1408c13c0
0x1408c16e5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c16ec	5d                      	pop rbp
0x1408c16ed	c3                      	ret
0x1408c16ee	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c16f5	5d                      	pop rbp
0x1408c16f6	c3                      	ret
0x1408c16f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c16fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c1701	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c1706	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c170b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c1710	e8 4b 1d 7c ff          	call 0x140083460
0x1408c1715	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c171a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c171f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c1724	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c1729	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c172e	e9 6d fd ff ff          	jmp 0x1408c14a0
