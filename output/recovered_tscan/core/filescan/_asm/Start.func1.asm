# TscanGui/core/filescan.(*Manager).Start.func1
# 0x1425dc8c0..0x1425dcb60 (672 bytes)
# source TscanGui/core/filescan/manager.go:134

0x1425dc8c0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425dc8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dc8cc	0f 86 80 02 00 00       	jbe 0x1425dcb52
0x1425dc8d2	55                      	push rbp
0x1425dc8d3	48 89 e5                	mov rbp, rsp
0x1425dc8d6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425dc8dd	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1425dc8e7	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1425dc8ef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425dc8f3	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1425dc8f7	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425dc8ff	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425dc903	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425dc90b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425dc90f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425dc917	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425dc91b	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1425dc923	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1425dc927	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425dc92f	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1425dc933	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425dc93b	48 8d 15 de 02 00 00    	lea rdx, [rip + 0x2de]
0x1425dc942	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425dc94a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425dc952	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1425dc95a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1425dc962	c6 84 24 df 00 00 00 01 	mov byte ptr [rsp + 0xdf], 1
0x1425dc96a	48 8d 05 af 09 d5 00    	lea rax, [rip + 0xd509af]
0x1425dc971	e8 ea f8 a3 fd          	call 0x14001c260
0x1425dc976	48 8d 0d 43 02 00 00    	lea rcx, [rip + 0x243]
0x1425dc97d	48 89 08                	mov qword ptr [rax], rcx
0x1425dc980	83 3d 89 f9 c9 05 00    	cmp dword ptr [rip + 0x5c9f989], 0
0x1425dc987	75 0a                   	jne 0x1425dc993
0x1425dc989	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425dc991	eb 10                   	jmp 0x1425dc9a3
0x1425dc993	e8 e8 89 aa fd          	call 0x140085380
0x1425dc998	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425dc9a0	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc9a3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425dc9ab	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425dc9af	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425dc9b7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425dc9bb	48 8d 05 5e 09 d5 00    	lea rax, [rip + 0xd5095e]
0x1425dc9c2	e8 99 f8 a3 fd          	call 0x14001c260
0x1425dc9c7	48 8d 0d 92 01 00 00    	lea rcx, [rip + 0x192]
0x1425dc9ce	48 89 08                	mov qword ptr [rax], rcx
0x1425dc9d1	83 3d 38 f9 c9 05 00    	cmp dword ptr [rip + 0x5c9f938], 0
0x1425dc9d8	75 0a                   	jne 0x1425dc9e4
0x1425dc9da	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425dc9e2	eb 10                   	jmp 0x1425dc9f4
0x1425dc9e4	e8 97 89 aa fd          	call 0x140085380
0x1425dc9e9	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425dc9f1	49 89 13                	mov qword ptr [r11], rdx
0x1425dc9f4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425dc9f8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425dca00	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425dca04	48 89 e7                	mov rdi, rsp
0x1425dca07	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425dca0f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dca18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425dca20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dca25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dca2a	e8 57 93 aa fd          	call 0x140085d86
0x1425dca2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dca33	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425dca3b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425dca43	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425dca4b	48 89 c6                	mov rsi, rax
0x1425dca4e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425dca56	e8 e5 96 00 00          	call 0x1425e6140
0x1425dca5b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425dca63	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1425dca6b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425dca73	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1425dca7b	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1425dca83	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1425dca8b	44 88 8c 24 88 01 00 00 	mov byte ptr [rsp + 0x188], r9b
0x1425dca93	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425dca9b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1425dcaa3	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1425dcaab	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425dcab3	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1425dcabb	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425dcac3	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1425dcacb	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425dcad3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425dcadb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425dcae3	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425dcaeb	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425dcaf3	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1425dcafb	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1425dcb03	44 0f b6 9c 24 20 01 00 00	movzx r11d, byte ptr [rsp + 0x120]
0x1425dcb0c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425dcb14	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425dcb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425dcb20	e8 fb 0e 00 00          	call 0x1425dda20
0x1425dcb25	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1425dcb2d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425dcb35	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425dcb38	41 ff d0                	call r8
0x1425dcb3b	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425dcb42	5d                      	pop rbp
0x1425dcb43	c3                      	ret
0x1425dcb44	e8 97 9c a6 fd          	call 0x1400467e0
0x1425dcb49	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425dcb50	5d                      	pop rbp
0x1425dcb51	c3                      	ret
0x1425dcb52	e8 69 68 aa fd          	call 0x1400833c0
0x1425dcb57	e9 64 fd ff ff          	jmp 0x1425dc8c0
