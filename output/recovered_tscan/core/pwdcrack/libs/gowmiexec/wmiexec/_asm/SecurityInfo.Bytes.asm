# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.SecurityInfo.Bytes
# 0x141fd4c20..0x141fd4fc0 (928 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:412

0x141fd4c20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141fd4c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd4c29	0f 86 6f 03 00 00       	jbe 0x141fd4f9e
0x141fd4c2f	55                      	push rbp
0x141fd4c30	48 89 e5                	mov rbp, rsp
0x141fd4c33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141fd4c3a	48 8d 05 5f 63 37 01    	lea rax, [rip + 0x137635f]
0x141fd4c41	e8 1a 76 04 fe          	call 0x14001c260
0x141fd4c46	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fd4c4e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fd4c56	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd4c5b	48 89 c3                	mov rbx, rax
0x141fd4c5e	48 8d 0d bb 94 b0 03    	lea rcx, [rip + 0x3b094bb]
0x141fd4c65	48 8d 3d f4 5b 2a 06    	lea rdi, [rip + 0x62a5bf4]
0x141fd4c6c	48 8d 35 0d e8 3f 01    	lea rsi, [rip + 0x13fe80d]
0x141fd4c73	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd4c78	48 8d 05 01 16 ae 03    	lea rax, [rip + 0x3ae1601]
0x141fd4c7f	90                      	nop
0x141fd4c80	e8 bb c5 26 fe          	call 0x140241240
0x141fd4c85	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fd4c8d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd4c92	48 8d 05 e7 15 ae 03    	lea rax, [rip + 0x3ae15e7]
0x141fd4c99	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4ca1	48 8d 0d 78 94 b0 03    	lea rcx, [rip + 0x3b09478]
0x141fd4ca8	48 8d 3d b1 5b 2a 06    	lea rdi, [rip + 0x62a5bb1]
0x141fd4caf	48 8d 35 2a e0 30 01    	lea rsi, [rip + 0x130e02a]
0x141fd4cb6	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141fd4cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd4cc0	e8 7b c5 26 fe          	call 0x140241240
0x141fd4cc5	8b 8c 24 a8 00 00 00    	mov ecx, dword ptr [rsp + 0xa8]
0x141fd4ccc	89 4c 24 64             	mov dword ptr [rsp + 0x64], ecx
0x141fd4cd0	48 8d 05 a9 15 ae 03    	lea rax, [rip + 0x3ae15a9]
0x141fd4cd7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4cdf	48 8d 0d 3a 94 b0 03    	lea rcx, [rip + 0x3b0943a]
0x141fd4ce6	48 8d 3d 73 5b 2a 06    	lea rdi, [rip + 0x62a5b73]
0x141fd4ced	48 8d 35 2c b7 04 01    	lea rsi, [rip + 0x104b72c]
0x141fd4cf4	4c 8d 44 24 64          	lea r8, [rsp + 0x64]
0x141fd4cf9	e8 42 c5 26 fe          	call 0x140241240
0x141fd4cfe	8b 8c 24 ac 00 00 00    	mov ecx, dword ptr [rsp + 0xac]
0x141fd4d05	89 4c 24 60             	mov dword ptr [rsp + 0x60], ecx
0x141fd4d09	48 8d 05 70 15 ae 03    	lea rax, [rip + 0x3ae1570]
0x141fd4d10	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4d18	48 8d 0d 01 94 b0 03    	lea rcx, [rip + 0x3b09401]
0x141fd4d1f	48 8d 3d 3a 5b 2a 06    	lea rdi, [rip + 0x62a5b3a]
0x141fd4d26	48 8d 35 f3 b6 04 01    	lea rsi, [rip + 0x104b6f3]
0x141fd4d2d	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141fd4d32	e8 09 c5 26 fe          	call 0x140241240
0x141fd4d37	8b 8c 24 b0 00 00 00    	mov ecx, dword ptr [rsp + 0xb0]
0x141fd4d3e	89 4c 24 5c             	mov dword ptr [rsp + 0x5c], ecx
0x141fd4d42	48 8d 05 37 15 ae 03    	lea rax, [rip + 0x3ae1537]
0x141fd4d49	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4d51	48 8d 0d c8 93 b0 03    	lea rcx, [rip + 0x3b093c8]
0x141fd4d58	48 8d 3d 01 5b 2a 06    	lea rdi, [rip + 0x62a5b01]
0x141fd4d5f	48 8d 35 ba b6 04 01    	lea rsi, [rip + 0x104b6ba]
0x141fd4d66	4c 8d 44 24 5c          	lea r8, [rsp + 0x5c]
0x141fd4d6b	e8 d0 c4 26 fe          	call 0x140241240
0x141fd4d70	8b 8c 24 b4 00 00 00    	mov ecx, dword ptr [rsp + 0xb4]
0x141fd4d77	89 4c 24 58             	mov dword ptr [rsp + 0x58], ecx
0x141fd4d7b	48 8d 05 fe 14 ae 03    	lea rax, [rip + 0x3ae14fe]
0x141fd4d82	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4d8a	48 8d 0d 8f 93 b0 03    	lea rcx, [rip + 0x3b0938f]
0x141fd4d91	48 8d 3d c8 5a 2a 06    	lea rdi, [rip + 0x62a5ac8]
0x141fd4d98	48 8d 35 81 b6 04 01    	lea rsi, [rip + 0x104b681]
0x141fd4d9f	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fd4da4	e8 97 c4 26 fe          	call 0x140241240
0x141fd4da9	8b 8c 24 b8 00 00 00    	mov ecx, dword ptr [rsp + 0xb8]
0x141fd4db0	89 4c 24 54             	mov dword ptr [rsp + 0x54], ecx
0x141fd4db4	48 8d 05 c5 14 ae 03    	lea rax, [rip + 0x3ae14c5]
0x141fd4dbb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4dc3	48 8d 0d 56 93 b0 03    	lea rcx, [rip + 0x3b09356]
0x141fd4dca	48 8d 3d 8f 5a 2a 06    	lea rdi, [rip + 0x62a5a8f]
0x141fd4dd1	48 8d 35 48 b6 04 01    	lea rsi, [rip + 0x104b648]
0x141fd4dd8	4c 8d 44 24 54          	lea r8, [rsp + 0x54]
0x141fd4ddd	0f 1f 00                	nop dword ptr [rax]
0x141fd4de0	e8 5b c4 26 fe          	call 0x140241240
0x141fd4de5	8b 8c 24 bc 00 00 00    	mov ecx, dword ptr [rsp + 0xbc]
0x141fd4dec	89 4c 24 50             	mov dword ptr [rsp + 0x50], ecx
0x141fd4df0	48 8d 05 89 14 ae 03    	lea rax, [rip + 0x3ae1489]
0x141fd4df7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4dff	48 8d 0d 1a 93 b0 03    	lea rcx, [rip + 0x3b0931a]
0x141fd4e06	48 8d 3d 53 5a 2a 06    	lea rdi, [rip + 0x62a5a53]
0x141fd4e0d	48 8d 35 0c b6 04 01    	lea rsi, [rip + 0x104b60c]
0x141fd4e14	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd4e19	e8 22 c4 26 fe          	call 0x140241240
0x141fd4e1e	8b 8c 24 c0 00 00 00    	mov ecx, dword ptr [rsp + 0xc0]
0x141fd4e25	89 4c 24 4c             	mov dword ptr [rsp + 0x4c], ecx
0x141fd4e29	48 8d 05 50 14 ae 03    	lea rax, [rip + 0x3ae1450]
0x141fd4e30	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4e38	48 8d 0d e1 92 b0 03    	lea rcx, [rip + 0x3b092e1]
0x141fd4e3f	48 8d 3d 1a 5a 2a 06    	lea rdi, [rip + 0x62a5a1a]
0x141fd4e46	48 8d 35 d3 b5 04 01    	lea rsi, [rip + 0x104b5d3]
0x141fd4e4d	4c 8d 44 24 4c          	lea r8, [rsp + 0x4c]
0x141fd4e52	e8 e9 c3 26 fe          	call 0x140241240
0x141fd4e57	8b 8c 24 c4 00 00 00    	mov ecx, dword ptr [rsp + 0xc4]
0x141fd4e5e	89 4c 24 48             	mov dword ptr [rsp + 0x48], ecx
0x141fd4e62	48 8d 05 17 14 ae 03    	lea rax, [rip + 0x3ae1417]
0x141fd4e69	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4e71	48 8d 0d a8 92 b0 03    	lea rcx, [rip + 0x3b092a8]
0x141fd4e78	48 8d 3d e1 59 2a 06    	lea rdi, [rip + 0x62a59e1]
0x141fd4e7f	48 8d 35 9a b5 04 01    	lea rsi, [rip + 0x104b59a]
0x141fd4e86	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141fd4e8b	e8 b0 c3 26 fe          	call 0x140241240
0x141fd4e90	8b 8c 24 c8 00 00 00    	mov ecx, dword ptr [rsp + 0xc8]
0x141fd4e97	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x141fd4e9b	48 8d 05 de 13 ae 03    	lea rax, [rip + 0x3ae13de]
0x141fd4ea2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4eaa	48 8d 0d 6f 92 b0 03    	lea rcx, [rip + 0x3b0926f]
0x141fd4eb1	48 8d 3d a8 59 2a 06    	lea rdi, [rip + 0x62a59a8]
0x141fd4eb8	48 8d 35 61 b5 04 01    	lea rsi, [rip + 0x104b561]
0x141fd4ebf	4c 8d 44 24 44          	lea r8, [rsp + 0x44]
0x141fd4ec4	e8 77 c3 26 fe          	call 0x140241240
0x141fd4ec9	8b 8c 24 cc 00 00 00    	mov ecx, dword ptr [rsp + 0xcc]
0x141fd4ed0	89 4c 24 40             	mov dword ptr [rsp + 0x40], ecx
0x141fd4ed4	48 8d 05 a5 13 ae 03    	lea rax, [rip + 0x3ae13a5]
0x141fd4edb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4ee3	48 8d 0d 36 92 b0 03    	lea rcx, [rip + 0x3b09236]
0x141fd4eea	48 8d 3d 6f 59 2a 06    	lea rdi, [rip + 0x62a596f]
0x141fd4ef1	48 8d 35 28 b5 04 01    	lea rsi, [rip + 0x104b528]
0x141fd4ef8	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fd4efd	0f 1f 00                	nop dword ptr [rax]
0x141fd4f00	e8 3b c3 26 fe          	call 0x140241240
0x141fd4f05	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fd4f0d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141fd4f15	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141fd4f1d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd4f22	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fd4f27	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fd4f2c	48 8d 05 4d 13 ae 03    	lea rax, [rip + 0x3ae134d]
0x141fd4f33	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd4f3b	48 8d 0d de 91 b0 03    	lea rcx, [rip + 0x3b091de]
0x141fd4f42	48 8d 3d 17 59 2a 06    	lea rdi, [rip + 0x62a5917]
0x141fd4f49	48 8d 35 30 21 00 01    	lea rsi, [rip + 0x1002130]
0x141fd4f50	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x141fd4f55	e8 e6 c2 26 fe          	call 0x140241240
0x141fd4f5a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fd4f62	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd4f66	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd4f6a	48 39 d8                	cmp rax, rbx
0x141fd4f6d	77 26                   	ja 0x141fd4f95
0x141fd4f6f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd4f72	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd4f76	48 29 c1                	sub rcx, rax
0x141fd4f79	48 29 c3                	sub rbx, rax
0x141fd4f7c	48 89 ce                	mov rsi, rcx
0x141fd4f7f	48 f7 de                	neg rsi
0x141fd4f82	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd4f86	48 21 f0                	and rax, rsi
0x141fd4f89	48 01 d0                	add rax, rdx
0x141fd4f8c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fd4f93	5d                      	pop rbp
0x141fd4f94	c3                      	ret
0x141fd4f95	48 89 d9                	mov rcx, rbx
0x141fd4f98	e8 63 08 0b fe          	call 0x140085800
0x141fd4f9d	90                      	nop
0x141fd4f9e	66 90                   	nop
0x141fd4fa0	e8 bb e4 0a fe          	call 0x140083460
0x141fd4fa5	e9 76 fc ff ff          	jmp 0x141fd4c20
