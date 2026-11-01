# TscanGui/core/HostProbe.elementIsInSlice
# 0x1408a2f40..0x1408a3040 (256 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:278

0x1408a2f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2f44	0f 86 b1 00 00 00       	jbe 0x1408a2ffb
0x1408a2f4a	55                      	push rbp
0x1408a2f4b	48 89 e5                	mov rbp, rsp
0x1408a2f4e	48 83 ec 40             	sub rsp, 0x40
0x1408a2f52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a2f57	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408a2f5c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408a2f61	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408a2f66	31 c9                   	xor ecx, ecx
0x1408a2f68	eb 20                   	jmp 0x1408a2f8a
0x1408a2f6a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408a2f6f	48 83 c0 10             	add rax, 0x10
0x1408a2f73	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408a2f78	48 ff c1                	inc rcx
0x1408a2f7b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408a2f80	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408a2f85	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408a2f8a	48 39 cb                	cmp rbx, rcx
0x1408a2f8d	7e 5f                   	jle 0x1408a2fee
0x1408a2f8f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408a2f94	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a2f99	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a2f9c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408a2fa0	48 89 c8                	mov rax, rcx
0x1408a2fa3	e8 58 a4 80 ff          	call 0x1400ad400
0x1408a2fa8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408a2fad	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408a2fb2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408a2fb7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408a2fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a2fc0	e8 3b a4 80 ff          	call 0x1400ad400
0x1408a2fc5	48 89 c1                	mov rcx, rax
0x1408a2fc8	48 89 df                	mov rdi, rbx
0x1408a2fcb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408a2fd0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408a2fd5	e8 26 c5 76 ff          	call 0x14000f500
0x1408a2fda	48 85 c0                	test rax, rax
0x1408a2fdd	7c 8b                   	jl 0x1408a2f6a
0x1408a2fdf	b8 01 00 00 00          	mov eax, 1
0x1408a2fe4	31 db                   	xor ebx, ebx
0x1408a2fe6	31 c9                   	xor ecx, ecx
0x1408a2fe8	48 83 c4 40             	add rsp, 0x40
0x1408a2fec	5d                      	pop rbp
0x1408a2fed	c3                      	ret
0x1408a2fee	31 c0                   	xor eax, eax
0x1408a2ff0	31 db                   	xor ebx, ebx
0x1408a2ff2	48 89 c1                	mov rcx, rax
0x1408a2ff5	48 83 c4 40             	add rsp, 0x40
0x1408a2ff9	5d                      	pop rbp
0x1408a2ffa	c3                      	ret
0x1408a2ffb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a3000	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a3005	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a300a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a300f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a3014	e8 47 04 7e ff          	call 0x140083460
0x1408a3019	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a301e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a3023	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a3028	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a302d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a3032	e9 09 ff ff ff          	jmp 0x1408a2f40
