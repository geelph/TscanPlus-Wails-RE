# TscanGui/internal/svcconn.recordFromArgs
# 0x1424eb0c0..0x1424eb300 (576 bytes)
# source TscanGui/internal/svcconn/call.go:505

0x1424eb0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424eb0c4	0f 86 07 02 00 00       	jbe 0x1424eb2d1
0x1424eb0ca	55                      	push rbp
0x1424eb0cb	48 89 e5                	mov rbp, rsp
0x1424eb0ce	48 83 ec 78             	sub rsp, 0x78
0x1424eb0d2	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424eb0da	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424eb0e3	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424eb0eb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424eb0ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424eb0f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424eb100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eb105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eb10a	e8 12 a9 b9 fd          	call 0x140085a21
0x1424eb10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eb113	48 8d 1d 5a 34 13 01    	lea rbx, [rip + 0x113345a]
0x1424eb11a	b9 02 00 00 00          	mov ecx, 2
0x1424eb11f	90                      	nop
0x1424eb120	e8 1b 0b 00 00          	call 0x1424ebc40
0x1424eb125	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424eb12a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424eb12f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb137	48 8d 1d cd 85 13 01    	lea rbx, [rip + 0x11385cd]
0x1424eb13e	b9 04 00 00 00          	mov ecx, 4
0x1424eb143	e8 f8 0a 00 00          	call 0x1424ebc40
0x1424eb148	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424eb14d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424eb152	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb15a	48 8d 1d 4d 34 13 01    	lea rbx, [rip + 0x113344d]
0x1424eb161	b9 02 00 00 00          	mov ecx, 2
0x1424eb166	e8 d5 0a 00 00          	call 0x1424ebc40
0x1424eb16b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424eb170	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424eb175	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb17d	48 8d 1d 77 85 13 01    	lea rbx, [rip + 0x1138577]
0x1424eb184	b9 04 00 00 00          	mov ecx, 4
0x1424eb189	e8 b2 0a 00 00          	call 0x1424ebc40
0x1424eb18e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424eb193	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424eb198	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb1a0	48 8d 1d c0 84 13 01    	lea rbx, [rip + 0x11384c0]
0x1424eb1a7	b9 04 00 00 00          	mov ecx, 4
0x1424eb1ac	e8 8f 0a 00 00          	call 0x1424ebc40
0x1424eb1b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424eb1b6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424eb1bb	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb1c3	48 8d 1d d1 84 13 01    	lea rbx, [rip + 0x11384d1]
0x1424eb1ca	b9 04 00 00 00          	mov ecx, 4
0x1424eb1cf	e8 6c 0a 00 00          	call 0x1424ebc40
0x1424eb1d4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424eb1d9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424eb1de	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424eb1e6	48 8d 1d b8 11 14 01    	lea rbx, [rip + 0x11411b8]
0x1424eb1ed	b9 05 00 00 00          	mov ecx, 5
0x1424eb1f2	e8 49 0a 00 00          	call 0x1424ebc40
0x1424eb1f7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424eb200	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424eb208	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424eb20c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eb211	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eb216	e8 06 a8 b9 fd          	call 0x140085a21
0x1424eb21b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eb21f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424eb224	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424eb22c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424eb231	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424eb239	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424eb23e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424eb246	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424eb24b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424eb253	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424eb258	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424eb260	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424eb265	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424eb26d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424eb272	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424eb27a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424eb27f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424eb287	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424eb28c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424eb294	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424eb299	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424eb2a1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424eb2a6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424eb2ae	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1424eb2b3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424eb2bb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424eb2c3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424eb2cb	48 83 c4 78             	add rsp, 0x78
0x1424eb2cf	5d                      	pop rbp
0x1424eb2d0	c3                      	ret
0x1424eb2d1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424eb2d9	e8 82 81 b9 fd          	call 0x140083460
0x1424eb2de	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424eb2e6	e9 d5 fd ff ff          	jmp 0x1424eb0c0
