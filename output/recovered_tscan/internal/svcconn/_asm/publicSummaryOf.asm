# TscanGui/internal/svcconn.publicSummaryOf
# 0x1424ea280..0x1424ea500 (640 bytes)
# source TscanGui/internal/svcconn/call.go:412

0x1424ea280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ea284	0f 86 4d 02 00 00       	jbe 0x1424ea4d7
0x1424ea28a	55                      	push rbp
0x1424ea28b	48 89 e5                	mov rbp, rsp
0x1424ea28e	48 83 ec 40             	sub rsp, 0x40
0x1424ea292	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424ea29a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424ea29e	66 90                   	nop
0x1424ea2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea2aa	e8 8e b7 b9 fd          	call 0x140085a3d
0x1424ea2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea2b3	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424ea2bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ea2c0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424ea2c8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424ea2cd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424ea2d5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424ea2dd	0f 1f 00                	nop dword ptr [rax]
0x1424ea2e0	e8 db 15 00 00          	call 0x1424eb8c0
0x1424ea2e5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ea2ea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424ea2ef	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424ea2f7	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424ea2ff	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424ea304	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ea309	e8 b2 15 00 00          	call 0x1424eb8c0
0x1424ea30e	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424ea316	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424ea31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ea320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea32a	e8 0e b7 b9 fd          	call 0x140085a3d
0x1424ea32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea333	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424ea338	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424ea33d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424ea345	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1424ea34d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424ea352	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424ea357	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424ea35f	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1424ea367	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424ea36f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424ea377	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424ea37f	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424ea387	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ea38f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424ea397	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424ea39f	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1424ea3a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424ea3af	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424ea3b7	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1424ea3bf	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1424ea3c7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424ea3cc	48 85 d2                	test rdx, rdx
0x1424ea3cf	0f 95 84 24 d8 01 00 00 	setne byte ptr [rsp + 0x1d8]
0x1424ea3d7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424ea3df	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1424ea3e7	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424ea3ef	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1424ea3f7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ea3ff	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424ea407	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1424ea40f	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1424ea417	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424ea41c	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424ea424	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424ea429	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1424ea431	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424ea439	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424ea441	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424ea449	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1424ea451	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424ea459	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424ea461	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1424ea469	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1424ea471	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424ea479	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424ea481	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424ea489	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424ea491	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424ea499	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1424ea4a1	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424ea4a9	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424ea4b1	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424ea4b9	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1424ea4c1	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1424ea4c9	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1424ea4d1	48 83 c4 40             	add rsp, 0x40
0x1424ea4d5	5d                      	pop rbp
0x1424ea4d6	c3                      	ret
0x1424ea4d7	e8 84 8f b9 fd          	call 0x140083460
0x1424ea4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ea4e0	e9 9b fd ff ff          	jmp 0x1424ea280
