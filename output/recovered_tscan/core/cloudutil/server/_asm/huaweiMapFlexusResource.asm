# TscanGui/core/cloudutil/server.huaweiMapFlexusResource
# 0x142419dc0..0x14241a080 (704 bytes)
# source TscanGui/core/cloudutil/server/huawei_flexus.go:80

0x142419dc0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142419dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142419dc9	0f 86 94 02 00 00       	jbe 0x14241a063
0x142419dcf	55                      	push rbp
0x142419dd0	48 89 e5                	mov rbp, rsp
0x142419dd3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142419dda	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142419de2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142419de6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419deb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419df0	e8 64 bc c6 fd          	call 0x140085a59
0x142419df5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419df9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142419e01	48 89 04 24             	mov qword ptr [rsp], rax
0x142419e05	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142419e0a	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142419e12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142419e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142419e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419e2a	e8 9d bf c6 fd          	call 0x140085dcc
0x142419e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419e33	e8 48 02 00 00          	call 0x14241a080
0x142419e38	48 85 db                	test rbx, rbx
0x142419e3b	75 15                   	jne 0x142419e52
0x142419e3d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142419e45	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142419e4d	e8 4e 4b c9 fd          	call 0x1400ae9a0
0x142419e52	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142419e5a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142419e5f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142419e67	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142419e6f	e8 2c 4b c9 fd          	call 0x1400ae9a0
0x142419e74	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142419e7c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142419e84	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142419e8c	e8 0f 06 00 00          	call 0x14241a4a0
0x142419e91	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142419e99	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142419ea1	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142419ea6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142419eab	e8 b0 9b ff ff          	call 0x142413a60
0x142419eb0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142419eb8	48 85 c9                	test rcx, rcx
0x142419ebb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142419ec0	48 0f 44 ca             	cmove rcx, rdx
0x142419ec4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142419ecc	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142419ed4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142419edc	48 0f 44 f7             	cmove rsi, rdi
0x142419ee0	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142419ee8	48 85 db                	test rbx, rbx
0x142419eeb	75 0e                   	jne 0x142419efb
0x142419eed	bb 06 00 00 00          	mov ebx, 6
0x142419ef2	48 8d 05 a9 0b 22 01    	lea rax, [rip + 0x1220ba9]
0x142419ef9	eb 19                   	jmp 0x142419f14
0x142419efb	48 89 d9                	mov rcx, rbx
0x142419efe	48 8d 3d b0 23 23 01    	lea rdi, [rip + 0x12323b0]
0x142419f05	be 07 00 00 00          	mov esi, 7
0x142419f0a	48 89 c3                	mov rbx, rax
0x142419f0d	31 c0                   	xor eax, eax
0x142419f0f	e8 cc 8f c4 fd          	call 0x140062ee0
0x142419f14	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142419f1c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142419f24	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142419f2c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142419f34	e8 67 4a c9 fd          	call 0x1400ae9a0
0x142419f39	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142419f41	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142419f49	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142419f51	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142419f59	e8 62 96 ff ff          	call 0x1424135c0
0x142419f5e	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142419f66	48 8d 35 83 6b 6d 03    	lea rsi, [rip + 0x36d6b83]
0x142419f6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142419f76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142419f7f	90                      	nop
0x142419f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419f8a	e8 13 be c6 fd          	call 0x140085da2
0x142419f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142419f93	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142419f9b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142419fa3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142419fa8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142419fb0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142419fb8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142419fc0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142419fc8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142419fd0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142419fd8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142419fe0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142419fe5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142419fed	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142419ff5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142419ffd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241a005	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14241a00d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14241a015	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14241a01d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14241a022	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14241a02a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14241a032	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14241a03a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14241a042	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14241a04a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14241a052	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14241a05a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14241a061	5d                      	pop rbp
0x14241a062	c3                      	ret
0x14241a063	e8 f8 93 c6 fd          	call 0x140083460
0x14241a068	e9 53 fd ff ff          	jmp 0x142419dc0
