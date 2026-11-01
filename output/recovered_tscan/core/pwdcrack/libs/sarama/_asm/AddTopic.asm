# TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).AddTopic
# 0x141d08da0..0x141d08f60 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metadata_response.go:487

0x141d08da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d08da4	0f 86 79 01 00 00       	jbe 0x141d08f23
0x141d08daa	55                      	push rbp
0x141d08dab	48 89 e5                	mov rbp, rsp
0x141d08dae	48 83 ec 68             	sub rsp, 0x68
0x141d08db2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d08db7	66 89 bc 24 90 00 00 00 	mov word ptr [rsp + 0x90], di
0x141d08dbf	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d08dc7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d08dcf	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d08dd3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d08dd8	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x141d08ddc	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d08de1	45 31 c0                	xor r8d, r8d
0x141d08de4	eb 03                   	jmp 0x141d08de9
0x141d08de6	49 ff c0                	inc r8
0x141d08de9	49 39 f0                	cmp r8, rsi
0x141d08dec	7d 5f                   	jge 0x141d08e4d
0x141d08dee	4e 8b 0c c2             	mov r9, qword ptr [rdx + r8*8]
0x141d08df2	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141d08df6	4c 39 d1                	cmp rcx, r10
0x141d08df9	75 eb                   	jne 0x141d08de6
0x141d08dfb	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d08e00	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141d08e05	49 8b 41 08             	mov rax, qword ptr [r9 + 8]
0x141d08e09	4c 89 d1                	mov rcx, r10
0x141d08e0c	e8 cf e6 2f fe          	call 0x1400074e0
0x141d08e11	84 c0                   	test al, al
0x141d08e13	75 2e                   	jne 0x141d08e43
0x141d08e15	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d08e1a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d08e22	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d08e27	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d08e2f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d08e34	0f b7 bc 24 90 00 00 00 	movzx edi, word ptr [rsp + 0x90]
0x141d08e3c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d08e41	eb a3                   	jmp 0x141d08de6
0x141d08e43	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d08e48	e9 c4 00 00 00          	jmp 0x141d08f11
0x141d08e4d	48 8d 05 6c e0 77 01    	lea rax, [rip + 0x177e06c]
0x141d08e54	e8 07 34 31 fe          	call 0x14001c260
0x141d08e59	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d08e61	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d08e65	83 3d a4 34 57 06 00    	cmp dword ptr [rip + 0x65734a4], 0
0x141d08e6c	75 0a                   	jne 0x141d08e78
0x141d08e6e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d08e76	eb 10                   	jmp 0x141d08e88
0x141d08e78	e8 03 c5 37 fe          	call 0x140085380
0x141d08e7d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d08e85	49 89 13                	mov qword ptr [r11], rdx
0x141d08e88	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d08e8c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d08e91	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141d08e95	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141d08e99	48 ff c3                	inc rbx
0x141d08e9c	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141d08ea0	48 39 d9                	cmp rcx, rbx
0x141d08ea3	73 47                   	jae 0x141d08eec
0x141d08ea5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d08eaa	4c 89 c0                	mov rax, r8
0x141d08ead	bf 01 00 00 00          	mov edi, 1
0x141d08eb2	48 8d 35 07 3c 48 01    	lea rsi, [rip + 0x1483c07]
0x141d08eb9	e8 02 5d 37 fe          	call 0x14007ebc0
0x141d08ebe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d08ec3	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d08ec7	83 3d 42 34 57 06 00    	cmp dword ptr [rip + 0x6573442], 0
0x141d08ece	74 10                   	je 0x141d08ee0
0x141d08ed0	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d08ed4	e8 c7 c4 37 fe          	call 0x1400853a0
0x141d08ed9	49 89 03                	mov qword ptr [r11], rax
0x141d08edc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d08ee0	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x141d08ee4	49 89 c0                	mov r8, rax
0x141d08ee7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d08eec	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x141d08ef0	83 3d 19 34 57 06 00    	cmp dword ptr [rip + 0x6573419], 0
0x141d08ef7	74 13                   	je 0x141d08f0c
0x141d08ef9	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141d08efe	66 90                   	nop
0x141d08f00	e8 9b c4 37 fe          	call 0x1400853a0
0x141d08f05	49 89 03                	mov qword ptr [r11], rax
0x141d08f08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d08f0c	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141d08f11	0f b7 8c 24 90 00 00 00 	movzx ecx, word ptr [rsp + 0x90]
0x141d08f19	66 89 48 02             	mov word ptr [rax + 2], cx
0x141d08f1d	48 83 c4 68             	add rsp, 0x68
0x141d08f21	5d                      	pop rbp
0x141d08f22	c3                      	ret
0x141d08f23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d08f28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d08f2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d08f32	66 89 7c 24 20          	mov word ptr [rsp + 0x20], di
0x141d08f37	e8 24 a5 37 fe          	call 0x140083460
0x141d08f3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d08f41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d08f46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d08f4b	0f b7 7c 24 20          	movzx edi, word ptr [rsp + 0x20]
0x141d08f50	e9 4b fe ff ff          	jmp 0x141d08da0
