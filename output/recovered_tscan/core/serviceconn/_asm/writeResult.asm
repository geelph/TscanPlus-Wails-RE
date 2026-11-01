# TscanGui/core/serviceconn.writeResult
# 0x1424e5d00..0x1424e6000 (768 bytes)
# source TscanGui/core/serviceconn/store.go:384

0x1424e5d00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1424e5d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e5d09	0f 86 d2 02 00 00       	jbe 0x1424e5fe1
0x1424e5d0f	55                      	push rbp
0x1424e5d10	48 89 e5                	mov rbp, rsp
0x1424e5d13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1424e5d1a	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1424e5d22	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424e5d2b	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424e5d33	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e5d37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e5d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5d4a	e8 d2 fc b9 fd          	call 0x140085a21
0x1424e5d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5d53	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424e5d5b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424e5d63	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424e5d6b	e8 50 c6 ff ff          	call 0x1424e23c0
0x1424e5d70	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e5d75	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424e5d7a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424e5d7f	90                      	nop
0x1424e5d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5d8a	e8 d3 fc b9 fd          	call 0x140085a62
0x1424e5d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5d93	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424e5d9b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424e5da3	e8 78 41 b9 fd          	call 0x140079f20
0x1424e5da8	48 8d 15 f1 a4 b3 00    	lea rdx, [rip + 0xb3a4f1]
0x1424e5daf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424e5db4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424e5db9	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424e5dc1	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424e5dc9	e8 52 41 b9 fd          	call 0x140079f20
0x1424e5dce	48 8d 15 cb a4 b3 00    	lea rdx, [rip + 0xb3a4cb]
0x1424e5dd5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424e5dda	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e5ddf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424e5de7	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424e5def	e8 2c 41 b9 fd          	call 0x140079f20
0x1424e5df4	48 8d 15 a5 a4 b3 00    	lea rdx, [rip + 0xb3a4a5]
0x1424e5dfb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424e5e00	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e5e05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e5e0a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e5e0f	e8 0c 41 b9 fd          	call 0x140079f20
0x1424e5e14	48 8d 15 85 a4 b3 00    	lea rdx, [rip + 0xb3a485]
0x1424e5e1b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424e5e23	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e5e2b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424e5e33	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1424e5e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e5e40	e8 db 40 b9 fd          	call 0x140079f20
0x1424e5e45	48 8d 15 54 a4 b3 00    	lea rdx, [rip + 0xb3a454]
0x1424e5e4c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424e5e54	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e5e5c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424e5e64	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424e5e6c	e8 af 40 b9 fd          	call 0x140079f20
0x1424e5e71	48 8d 15 28 a4 b3 00    	lea rdx, [rip + 0xb3a428]
0x1424e5e78	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424e5e80	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e5e88	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424e5e90	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424e5e98	e8 83 40 b9 fd          	call 0x140079f20
0x1424e5e9d	48 8d 15 fc a3 b3 00    	lea rdx, [rip + 0xb3a3fc]
0x1424e5ea4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424e5eac	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424e5eb4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424e5ebc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424e5ec4	e8 57 40 b9 fd          	call 0x140079f20
0x1424e5ec9	48 8d 15 d0 a3 b3 00    	lea rdx, [rip + 0xb3a3d0]
0x1424e5ed0	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424e5ed8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424e5ee0	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1424e5ee8	48 8d 1d b9 af 5e 03    	lea rbx, [rip + 0x35eafb9]
0x1424e5eef	48 8d 0d 6a 49 d9 05    	lea rcx, [rip + 0x5d9496a]
0x1424e5ef6	48 8d 3d ea 6a 3f 01    	lea rdi, [rip + 0x13f6aea]
0x1424e5efd	be 75 00 00 00          	mov esi, 0x75
0x1424e5f02	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1424e5f07	41 b9 08 00 00 00       	mov r9d, 8
0x1424e5f0d	4d 89 ca                	mov r10, r9
0x1424e5f10	e8 0b 77 ef fd          	call 0x1403dd620
0x1424e5f15	48 85 c9                	test rcx, rcx
0x1424e5f18	74 48                   	je 0x1424e5f62
0x1424e5f1a	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424e5f23	48 89 f8                	mov rax, rdi
0x1424e5f26	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424e5f2e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e5f32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e5f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e5f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5f4a	e8 d2 fa b9 fd          	call 0x140085a21
0x1424e5f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5f53	48 89 c3                	mov rbx, rax
0x1424e5f56	48 89 c8                	mov rax, rcx
0x1424e5f59	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5f60	5d                      	pop rbp
0x1424e5f61	c3                      	ret
0x1424e5f62	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424e5f6a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1424e5f72	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424e5f7a	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1424e5f82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5f87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5f8c	e8 85 fd b9 fd          	call 0x140085d16
0x1424e5f91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5f95	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424e5f9d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1424e5fa5	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424e5fad	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1424e5fb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e5fbe	66 90                   	nop
0x1424e5fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e5fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e5fca	e8 47 fd b9 fd          	call 0x140085d16
0x1424e5fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e5fd3	31 c0                   	xor eax, eax
0x1424e5fd5	31 db                   	xor ebx, ebx
0x1424e5fd7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424e5fde	5d                      	pop rbp
0x1424e5fdf	90                      	nop
0x1424e5fe0	c3                      	ret
0x1424e5fe1	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424e5fe9	e8 72 d4 b9 fd          	call 0x140083460
0x1424e5fee	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424e5ff6	e9 05 fd ff ff          	jmp 0x1424e5d00
