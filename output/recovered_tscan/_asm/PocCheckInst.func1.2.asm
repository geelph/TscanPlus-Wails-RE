# main.(*App).PocCheckInst.func1.2
# 0x1426bde80..0x1426be040 (448 bytes)
# source TscanGui/app_scan.go:300

0x1426bde80	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1426bde88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bde8c	0f 86 95 01 00 00       	jbe 0x1426be027
0x1426bde92	55                      	push rbp
0x1426bde93	48 89 e5                	mov rbp, rsp
0x1426bde96	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1426bde9d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bdea1	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bdea5	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bdea9	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426bdead	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426bdeb1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1426bdeb9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bdebd	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1426bdec5	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426bdec9	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1426bded1	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bded5	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1426bdedd	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bdee1	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bdee5	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bdee9	44 0f b6 5a 68          	movzx r11d, byte ptr [rdx + 0x68]
0x1426bdeee	0f b6 4a 69             	movzx ecx, byte ptr [rdx + 0x69]
0x1426bdef2	88 8c 24 cf 00 00 00    	mov byte ptr [rsp + 0xcf], cl
0x1426bdef9	0f b6 4a 6a             	movzx ecx, byte ptr [rdx + 0x6a]
0x1426bdefd	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1426bdf01	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1426bdf05	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bdf09	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1426bdf11	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bdf15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bdf1e	66 90                   	nop
0x1426bdf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bdf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bdf2a	e8 37 7b 9c fd          	call 0x140085a66
0x1426bdf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bdf33	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1426bdf3b	4c 89 ac 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r13
0x1426bdf43	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426bdf47	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1426bdf4f	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426bdf53	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1426bdf5b	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426bdf5f	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1426bdf67	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426bdf6f	48 89 f2                	mov rdx, rsi
0x1426bdf72	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1426bdf7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bdf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bdf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bdf8a	e8 2f 7e 9c fd          	call 0x140085dbe
0x1426bdf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bdf93	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x1426bdf9b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426bdfa3	48 89 e7                	mov rdi, rsp
0x1426bdfa6	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1426bdfae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bdfb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bdfc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bdfc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bdfca	e8 ef 7d 9c fd          	call 0x140085dbe
0x1426bdfcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bdfd3	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1426bdfd7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426bdfdc	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426bdfe4	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1426bdfec	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1426bdff4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1426bdffc	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1426be004	4c 89 c6                	mov rsi, r8
0x1426be007	4d 89 c8                	mov r8, r9
0x1426be00a	4d 89 d1                	mov r9, r10
0x1426be00d	45 89 da                	mov r10d, r11d
0x1426be010	44 0f b6 9c 24 cf 00 00 00	movzx r11d, byte ptr [rsp + 0xcf]
0x1426be019	e8 e2 26 b0 ff          	call 0x1421c0700
0x1426be01e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1426be025	5d                      	pop rbp
0x1426be026	c3                      	ret
0x1426be027	e8 94 53 9c fd          	call 0x1400833c0
0x1426be02c	e9 4f fe ff ff          	jmp 0x1426bde80
