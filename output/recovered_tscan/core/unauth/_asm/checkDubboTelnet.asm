# TscanGui/core/unauth.checkDubboTelnet
# 0x142167f40..0x1421680c0 (384 bytes)
# source TscanGui/core/unauth/detect.go:317

0x142167f40	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142167f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142167f49	0f 86 15 01 00 00       	jbe 0x142168064
0x142167f4f	55                      	push rbp
0x142167f50	48 89 e5                	mov rbp, rsp
0x142167f53	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142167f5a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142167f62	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142167f6a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142167f72	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142167f7a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142167f82	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142167f8a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142167f90	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167f96	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142167f9c	48 8d 05 3d 5d ef 00    	lea rax, [rip + 0xef5d3d]
0x142167fa3	e8 b8 42 eb fd          	call 0x14001c260
0x142167fa8	c7 00 6c 73 0d 0a       	mov dword ptr [rax], 0xa0d736c
0x142167fae	48 8d 0d 9b 42 56 03    	lea rcx, [rip + 0x356429b]
0x142167fb5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142167fb9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142167fc1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142167fc9	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142167fd1	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142167fd9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142167fe1	49 89 c1                	mov r9, rax
0x142167fe4	41 ba 04 00 00 00       	mov r10d, 4
0x142167fea	4d 89 d3                	mov r11, r10
0x142167fed	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142167ff5	e8 66 44 00 00          	call 0x14216c460
0x142167ffa	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142167ffe	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142168006	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216800e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142168016	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14216801e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142168023	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142168028	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142168030	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142168035	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14216803d	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142168042	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142168047	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216804c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142168051	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168056	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14216805b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142168062	5d                      	pop rbp
0x142168063	c3                      	ret
0x142168064	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168069	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216806e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168073	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142168078	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216807d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168082	e8 d9 b3 f1 fd          	call 0x140083460
0x142168087	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216808c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168091	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168096	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216809b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421680a0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421680a5	e9 96 fe ff ff          	jmp 0x142167f40
