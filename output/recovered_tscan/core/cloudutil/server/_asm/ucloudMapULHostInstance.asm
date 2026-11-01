# TscanGui/core/cloudutil/server.ucloudMapULHostInstance
# 0x142435f20..0x142436100 (480 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:284

0x142435f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142435f24	0f 86 c1 01 00 00       	jbe 0x1424360eb
0x142435f2a	55                      	push rbp
0x142435f2b	48 89 e5                	mov rbp, rsp
0x142435f2e	48 83 ec 58             	sub rsp, 0x58
0x142435f32	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142435f3a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142435f3e	66 90                   	nop
0x142435f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435f4a	e8 0a fb c4 fd          	call 0x140085a59
0x142435f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435f53	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142435f5b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142435f60	48 85 d2                	test rdx, rdx
0x142435f63	75 10                   	jne 0x142435f75
0x142435f65	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142435f6d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142435f75	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142435f7a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142435f7f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142435f87	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142435f8f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142435f97	e8 64 01 00 00          	call 0x142436100
0x142435f9c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142435fa1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142435fa6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142435fae	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142435fb6	e8 a5 da fd ff          	call 0x142413a60
0x142435fbb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142435fc0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142435fc5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142435fcd	e8 ee 06 00 00          	call 0x1424366c0
0x142435fd2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142435fd7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142435fdc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142435fe4	e8 d7 06 00 00          	call 0x1424366c0
0x142435fe9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142435ff1	48 8d 35 c8 ad 6b 03    	lea rsi, [rip + 0x36badc8]
0x142435ff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142436000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243600a	e8 93 fd c4 fd          	call 0x140085da2
0x14243600f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436013	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142436018	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14243601d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142436025	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14243602d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142436032	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14243603a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14243603f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142436047	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14243604c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142436054	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142436059	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142436061	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142436066	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14243606e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142436073	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14243607b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142436083	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14243608b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142436093	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14243609b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424360a3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424360ab	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424360b3	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1424360bb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424360c0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424360c8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424360cd	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424360d5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424360dd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1424360e5	48 83 c4 58             	add rsp, 0x58
0x1424360e9	5d                      	pop rbp
0x1424360ea	c3                      	ret
0x1424360eb	e8 70 d3 c4 fd          	call 0x140083460
0x1424360f0	e9 2b fe ff ff          	jmp 0x142435f20
