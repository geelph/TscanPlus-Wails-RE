# main.(*App).AiGeneratePoc
# 0x1426bfa40..0x1426bfd40 (768 bytes)
# source TscanGui/app_scan.go:385

0x1426bfa40	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1426bfa48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bfa4c	0f 86 53 02 00 00       	jbe 0x1426bfca5
0x1426bfa52	55                      	push rbp
0x1426bfa53	48 89 e5                	mov rbp, rsp
0x1426bfa56	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1426bfa5d	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x1426bfa65	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1426bfa6d	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1426bfa75	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1426bfa7d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1426bfa85	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1426bfa8d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1426bfa95	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1426bfa9d	48 8d 05 3c d6 96 00    	lea rax, [rip + 0x96d63c]
0x1426bfaa4	bb 01 00 00 00          	mov ebx, 1
0x1426bfaa9	e8 d2 2e 95 fd          	call 0x140012980
0x1426bfaae	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1426bfab6	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1426bfabe	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426bfac6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1426bface	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426bfad6	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1426bfade	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426bfae6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1426bfaee	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426bfaf6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1426bfafe	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426bfb06	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1426bfb0e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1426bfb16	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1426bfb1e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426bfb26	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1426bfb2e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1426bfb36	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1426bfb3e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426bfb46	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1426bfb4e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bfb56	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1426bfb5e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426bfb66	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1426bfb6e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426bfb76	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1426bfb7e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426bfb86	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1426bfb8e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426bfb96	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1426bfb9e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426bfba6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426bfbae	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426bfbb6	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1426bfbbe	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426bfbc6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1426bfbce	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1426bfbd6	48 89 e7                	mov rdi, rsp
0x1426bfbd9	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426bfbe1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bfbe6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bfbeb	e8 b2 61 9c fd          	call 0x140085da2
0x1426bfbf0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bfbf4	e8 27 b2 20 fe          	call 0x1408cae20
0x1426bfbf9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1426bfc02	48 b8 00 08 d6 e8 29 00 00 00	movabs rax, 0x29e8d60800
0x1426bfc0c	e8 8f 27 a1 fd          	call 0x1400d23a0
0x1426bfc11	48 8b 08                	mov rcx, qword ptr [rax]
0x1426bfc14	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1426bfc1d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1426bfc26	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1426bfc2e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1426bfc36	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x1426bfc3e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1426bfc46	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1426bfc4e	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1426bfc56	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1426bfc5e	31 c9                   	xor ecx, ecx
0x1426bfc60	31 ff                   	xor edi, edi
0x1426bfc62	be 02 00 00 00          	mov esi, 2
0x1426bfc67	41 b8 01 00 00 00       	mov r8d, 1
0x1426bfc6d	e8 ce c2 99 fd          	call 0x14005bf40
0x1426bfc72	48 85 c0                	test rax, rax
0x1426bfc75	75 15                   	jne 0x1426bfc8c
0x1426bfc77	48 8d 05 88 af 05 01    	lea rax, [rip + 0x105af88]
0x1426bfc7e	bb 15 00 00 00          	mov ebx, 0x15
0x1426bfc83	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1426bfc8a	5d                      	pop rbp
0x1426bfc8b	c3                      	ret
0x1426bfc8c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1426bfc94	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1426bfc9c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1426bfca3	5d                      	pop rbp
0x1426bfca4	c3                      	ret
0x1426bfca5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426bfcaa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426bfcaf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426bfcb4	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426bfcb9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426bfcbe	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426bfcc6	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426bfcce	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426bfcd6	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426bfcde	66 90                   	nop
0x1426bfce0	e8 7b 37 9c fd          	call 0x140083460
0x1426bfce5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426bfcea	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426bfcef	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426bfcf4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1426bfcf9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426bfcfe	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1426bfd06	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426bfd0e	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1426bfd16	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1426bfd1e	66 90                   	nop
0x1426bfd20	e9 1b fd ff ff          	jmp 0x1426bfa40
