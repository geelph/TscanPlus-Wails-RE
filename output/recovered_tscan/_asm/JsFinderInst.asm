# main.(*App).JsFinderInst
# 0x1426bf0c0..0x1426bf300 (576 bytes)
# source TscanGui/app_scan.go:346

0x1426bf0c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1426bf0c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bf0c9	0f 86 98 01 00 00       	jbe 0x1426bf267
0x1426bf0cf	55                      	push rbp
0x1426bf0d0	48 89 e5                	mov rbp, rsp
0x1426bf0d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1426bf0da	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1426bf0e2	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1426bf0ea	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1426bf0f2	4d 85 c9                	test r9, r9
0x1426bf0f5	0f 84 63 01 00 00       	je 0x1426bf25e
0x1426bf0fb	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426bf101	48 89 fa                	mov rdx, rdi
0x1426bf104	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1426bf109	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bf10d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bf116	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bf11f	90                      	nop
0x1426bf120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf12a	e8 20 69 9c fd          	call 0x140085a4f
0x1426bf12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf133	4c 8d 25 c6 01 00 00    	lea r12, [rip + 0x1c6]
0x1426bf13a	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x1426bf13f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426bf144	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426bf149	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426bf14e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426bf153	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426bf158	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426bf15d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426bf162	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426bf16a	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1426bf172	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1426bf17a	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1426bf182	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1426bf18a	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426bf192	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1426bf19a	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426bf1a2	44 0f b6 9c 24 20 01 00 00	movzx r11d, byte ptr [rsp + 0x120]
0x1426bf1ab	44 88 9c 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r11b
0x1426bf1b3	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1426bf1bb	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1426bf1c3	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1426bf1cb	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1426bf1d3	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1426bf1db	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1426bf1e3	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x1426bf1eb	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1426bf1f3	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1426bf1fb	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1426bf203	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1426bf20b	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1426bf213	44 0f b6 9c 24 58 01 00 00	movzx r11d, byte ptr [rsp + 0x158]
0x1426bf21c	44 88 9c 24 e0 00 00 00 	mov byte ptr [rsp + 0xe0], r11b
0x1426bf224	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1426bf22c	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1426bf234	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1426bf23c	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1426bf244	48 89 d7                	mov rdi, rdx
0x1426bf247	4c 8d 05 94 bc f8 00    	lea r8, [rip + 0xf8bc94]
0x1426bf24e	41 b9 07 00 00 00       	mov r9d, 7
0x1426bf254	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426bf259	e8 c2 b4 ff ff          	call 0x1426ba720
0x1426bf25e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426bf265	5d                      	pop rbp
0x1426bf266	c3                      	ret
0x1426bf267	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426bf26c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426bf271	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426bf279	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1426bf281	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1426bf289	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1426bf291	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1426bf299	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1426bf2a1	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1426bf2a9	e8 b2 41 9c fd          	call 0x140083460
0x1426bf2ae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426bf2b3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426bf2b8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426bf2c0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1426bf2c8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1426bf2d0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1426bf2d8	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1426bf2e0	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1426bf2e8	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1426bf2f0	e9 cb fd ff ff          	jmp 0x1426bf0c0
