# TscanGui/core/pwdcrack/libs/sarama.(*Broker).computeSaslSessionLifetime
# 0x141cd6d40..0x141cd6ec0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1590

0x141cd6d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd6d44	0f 86 3d 01 00 00       	jbe 0x141cd6e87
0x141cd6d4a	55                      	push rbp
0x141cd6d4b	48 89 e5                	mov rbp, rsp
0x141cd6d4e	48 83 ec 50             	sub rsp, 0x50
0x141cd6d52	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x141cd6d56	48 85 c9                	test rcx, rcx
0x141cd6d59	7f 10                   	jg 0x141cd6d6b
0x141cd6d5b	48 c7 80 78 03 00 00 00 00 00 00	mov qword ptr [rax + 0x378], 0
0x141cd6d66	e9 16 01 00 00          	jmp 0x141cd6e81
0x141cd6d6b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cd6d70	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd6d75	e8 46 ef ff ff          	call 0x141cd5cc0
0x141cd6d7a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd6d7f	90                      	nop
0x141cd6d80	e8 5b e6 48 fe          	call 0x1401653e0
0x141cd6d85	f2 0f 11 44 24 38       	movsd qword ptr [rsp + 0x38], xmm0
0x141cd6d8b	48 8d 05 2e 4c 38 01    	lea rax, [rip + 0x1384c2e]
0x141cd6d92	e8 c9 54 34 fe          	call 0x14001c260
0x141cd6d97	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd6d9c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd6da1	e8 fa 30 3a fe          	call 0x140079ea0
0x141cd6da6	48 8d 0d b3 96 34 01    	lea rcx, [rip + 0x13496b3]
0x141cd6dad	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd6db2	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd6db5	f2 0f 10 05 f3 e1 dc 03 	movsd xmm0, qword ptr [rip + 0x3dce1f3]
0x141cd6dbd	f2 0f 10 4c 24 38       	movsd xmm1, qword ptr [rsp + 0x38]
0x141cd6dc3	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141cd6dc7	f2 0f 10 0d 81 e8 dc 03 	movsd xmm1, qword ptr [rip + 0x3dce881]
0x141cd6dcf	f2 0f 58 c8             	addsd xmm1, xmm0
0x141cd6dd3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cd6dd8	0f 57 c0                	xorps xmm0, xmm0
0x141cd6ddb	f2 48 0f 2a c3          	cvtsi2sd xmm0, rbx
0x141cd6de0	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141cd6de4	f2 48 0f 2c d8          	cvttsd2si rbx, xmm0
0x141cd6de9	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141cd6dee	48 01 de                	add rsi, rbx
0x141cd6df1	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cd6df6	83 3d 13 55 5a 06 00    	cmp dword ptr [rip + 0x65a5513], 0
0x141cd6dfd	74 10                   	je 0x141cd6e0f
0x141cd6dff	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141cd6e03	e8 98 e5 3a fe          	call 0x1400853a0
0x141cd6e08	49 89 03                	mov qword ptr [r11], rax
0x141cd6e0b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141cd6e0f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd6e13	48 89 d8                	mov rax, rbx
0x141cd6e16	e8 85 30 3a fe          	call 0x140079ea0
0x141cd6e1b	48 8d 0d 3e 96 34 01    	lea rcx, [rip + 0x134963e]
0x141cd6e22	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cd6e27	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd6e2b	83 3d de 54 5a 06 00    	cmp dword ptr [rip + 0x65a54de], 0
0x141cd6e32	74 10                   	je 0x141cd6e44
0x141cd6e34	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd6e38	e8 63 e5 3a fe          	call 0x1400853a0
0x141cd6e3d	49 89 03                	mov qword ptr [r11], rax
0x141cd6e40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd6e44	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd6e48	48 8b 15 d1 3d fb 00    	mov rdx, qword ptr [rip + 0xfb3dd1]
0x141cd6e4f	48 8b 05 d2 3d fb 00    	mov rax, qword ptr [rip + 0xfb3dd2]
0x141cd6e56	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd6e5a	48 8d 1d 7b 2d b9 01    	lea rbx, [rip + 0x1b92d7b]
0x141cd6e61	b9 4b 00 00 00          	mov ecx, 0x4b
0x141cd6e66	be 02 00 00 00          	mov esi, 2
0x141cd6e6b	49 89 f0                	mov r8, rsi
0x141cd6e6e	ff d2                   	call rdx
0x141cd6e70	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cd6e75	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141cd6e7a	49 89 91 78 03 00 00    	mov qword ptr [r9 + 0x378], rdx
0x141cd6e81	48 83 c4 50             	add rsp, 0x50
0x141cd6e85	5d                      	pop rbp
0x141cd6e86	c3                      	ret
0x141cd6e87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd6e8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd6e91	e8 ca c5 3a fe          	call 0x140083460
0x141cd6e96	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd6e9b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd6ea0	e9 9b fe ff ff          	jmp 0x141cd6d40
