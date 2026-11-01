# TscanGui/core/pwdcrack/libs/mongo-driver/tag.Set.String
# 0x141d9a100..0x141d9a2c0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/tag/tag.go:80

0x141d9a100	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141d9a105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d9a109	0f 86 85 01 00 00       	jbe 0x141d9a294
0x141d9a10f	55                      	push rbp
0x141d9a110	48 89 e5                	mov rbp, rsp
0x141d9a113	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141d9a11a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d9a122	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141d9a12a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d9a130	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d9a136	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d9a13c	31 c9                   	xor ecx, ecx
0x141d9a13e	66 90                   	nop
0x141d9a140	e9 a9 00 00 00          	jmp 0x141d9a1ee
0x141d9a145	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d9a14e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d9a157	48 89 d0                	mov rax, rdx
0x141d9a15a	48 89 f3                	mov rbx, rsi
0x141d9a15d	0f 1f 00                	nop dword ptr [rax]
0x141d9a160	e8 bb fd 2d fe          	call 0x140079f20
0x141d9a165	48 8d 0d 34 61 28 01    	lea rcx, [rip + 0x1286134]
0x141d9a16c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d9a174	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d9a17c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d9a181	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d9a186	e8 95 fd 2d fe          	call 0x140079f20
0x141d9a18b	48 8d 0d 0e 61 28 01    	lea rcx, [rip + 0x128610e]
0x141d9a192	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d9a19a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d9a1a2	48 8d 05 8f 20 89 01    	lea rax, [rip + 0x189208f]
0x141d9a1a9	bb 05 00 00 00          	mov ebx, 5
0x141d9a1ae	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d9a1b6	bf 02 00 00 00          	mov edi, 2
0x141d9a1bb	48 89 fe                	mov rsi, rdi
0x141d9a1be	66 90                   	nop
0x141d9a1c0	e8 bb c1 3b fe          	call 0x140156380
0x141d9a1c5	48 89 d9                	mov rcx, rbx
0x141d9a1c8	48 89 c3                	mov rbx, rax
0x141d9a1cb	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d9a1d0	e8 ab 67 30 fe          	call 0x1400a0980
0x141d9a1d5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d9a1da	48 83 c0 20             	add rax, 0x20
0x141d9a1de	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d9a1e3	48 ff c1                	inc rcx
0x141d9a1e6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141d9a1ee	48 39 cb                	cmp rbx, rcx
0x141d9a1f1	7e 5b                   	jle 0x141d9a24e
0x141d9a1f3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d9a1f8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d9a1fd	48 8b 10                	mov rdx, qword ptr [rax]
0x141d9a200	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d9a204	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d9a208	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d9a20d	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d9a211	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d9a216	48 85 c9                	test rcx, rcx
0x141d9a219	0f 8e 26 ff ff ff       	jle 0x141d9a145
0x141d9a21f	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d9a224	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d9a229	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d9a22e	48 8d 1d 9b d9 cf 03    	lea rbx, [rip + 0x3cfd99b]
0x141d9a235	b9 01 00 00 00          	mov ecx, 1
0x141d9a23a	e8 41 67 30 fe          	call 0x1400a0980
0x141d9a23f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d9a244	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d9a249	e9 f7 fe ff ff          	jmp 0x141d9a145
0x141d9a24e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d9a253	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d9a258	48 39 c1                	cmp rcx, rax
0x141d9a25b	72 31                   	jb 0x141d9a28e
0x141d9a25d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d9a262	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d9a267	48 89 c7                	mov rdi, rax
0x141d9a26a	48 29 f0                	sub rax, rsi
0x141d9a26d	48 29 f9                	sub rcx, rdi
0x141d9a270	48 c1 f8 3f             	sar rax, 0x3f
0x141d9a274	48 21 c7                	and rdi, rax
0x141d9a277	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d9a27b	31 c0                   	xor eax, eax
0x141d9a27d	0f 1f 00                	nop dword ptr [rax]
0x141d9a280	e8 1b 95 2c fe          	call 0x1400637a0
0x141d9a285	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d9a28c	5d                      	pop rbp
0x141d9a28d	c3                      	ret
0x141d9a28e	e8 6d b5 2e fe          	call 0x140085800
0x141d9a293	90                      	nop
0x141d9a294	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9a299	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9a29e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9a2a3	e8 b8 91 2e fe          	call 0x140083460
0x141d9a2a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9a2ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9a2b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9a2b7	e9 44 fe ff ff          	jmp 0x141d9a100
