# TscanGui/core/pkg/qqwry.NewQQwryFS
# 0x1407a0cc0..0x1407a0ea0 (480 bytes)
# source TscanGui/core/pkg/qqwry/qqwry.go:28

0x1407a0cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a0cc4	0f 86 b8 01 00 00       	jbe 0x1407a0e82
0x1407a0cca	55                      	push rbp
0x1407a0ccb	48 89 e5                	mov rbp, rsp
0x1407a0cce	48 83 ec 60             	sub rsp, 0x60
0x1407a0cd2	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1407a0cd9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407a0cde	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1407a0ce3	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1407a0cec	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1407a0cf2	48 8d 05 a7 33 ba 02    	lea rax, [rip + 0x2ba33a7]
0x1407a0cf9	e8 62 b5 87 ff          	call 0x14001c260
0x1407a0cfe	83 3d 0b b6 ad 07 00    	cmp dword ptr [rip + 0x7adb60b], 0
0x1407a0d05	75 07                   	jne 0x1407a0d0e
0x1407a0d07	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407a0d0c	eb 0d                   	jmp 0x1407a0d1b
0x1407a0d0e	e8 6d 46 8e ff          	call 0x140085380
0x1407a0d13	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407a0d18	49 89 0b                	mov qword ptr [r11], rcx
0x1407a0d1b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1407a0d20	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1407a0d24	48 8d 15 75 01 00 00    	lea rdx, [rip + 0x175]
0x1407a0d2b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1407a0d30	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1407a0d35	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1407a0d3a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407a0d3f	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1407a0d44	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1407a0d48	48 8d 05 11 53 31 05    	lea rax, [rip + 0x5315311]
0x1407a0d4f	e8 0c 7d 8f ff          	call 0x140098a60
0x1407a0d54	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1407a0d59	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1407a0d5e	66 90                   	nop
0x1407a0d60	48 85 ff                	test rdi, rdi
0x1407a0d63	0f 85 c4 00 00 00       	jne 0x1407a0e2d
0x1407a0d69	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1407a0d6e	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1407a0d72	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x1407a0d76	83 3d 93 b5 ad 07 00    	cmp dword ptr [rip + 0x7adb593], 0
0x1407a0d7d	74 0f                   	je 0x1407a0d8e
0x1407a0d7f	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1407a0d82	e8 19 46 8e ff          	call 0x1400853a0
0x1407a0d87	49 89 03                	mov qword ptr [r11], rax
0x1407a0d8a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1407a0d8e	48 89 06                	mov qword ptr [rsi], rax
0x1407a0d91	48 83 f9 08             	cmp rcx, 8
0x1407a0d95	0f 82 bf 00 00 00       	jb 0x1407a0e5a
0x1407a0d9b	8b 48 04                	mov ecx, dword ptr [rax + 4]
0x1407a0d9e	2b 08                   	sub ecx, dword ptr [rax]
0x1407a0da0	89 ca                   	mov edx, ecx
0x1407a0da2	48 c1 e1 20             	shl rcx, 0x20
0x1407a0da6	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1407a0dab	48 69 ca 25 49 92 24    	imul rcx, rdx, 0x24924925
0x1407a0db2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407a0db7	90                      	nop
0x1407a0db8	48 8d 05 81 9f af 02    	lea rax, [rip + 0x2af9f81]
0x1407a0dbf	90                      	nop
0x1407a0dc0	e8 9b b4 87 ff          	call 0x14001c260
0x1407a0dc5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1407a0dca	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1407a0dcf	48 01 d1                	add rcx, rdx
0x1407a0dd2	48 d1 d9                	rcr rcx, 1
0x1407a0dd5	83 3d 34 b5 ad 07 00    	cmp dword ptr [rip + 0x7adb534], 0
0x1407a0ddc	75 07                   	jne 0x1407a0de5
0x1407a0dde	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a0de3	eb 0d                   	jmp 0x1407a0df2
0x1407a0de5	e8 96 45 8e ff          	call 0x140085380
0x1407a0dea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407a0def	49 89 1b                	mov qword ptr [r11], rbx
0x1407a0df2	48 89 18                	mov qword ptr [rax], rbx
0x1407a0df5	48 c1 e9 22             	shr rcx, 0x22
0x1407a0df9	ff c1                   	inc ecx
0x1407a0dfb	89 48 0c                	mov dword ptr [rax + 0xc], ecx
0x1407a0dfe	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1407a0e03	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1407a0e09	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1407a0e0e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1407a0e13	48 8b 02                	mov rax, qword ptr [rdx]
0x1407a0e16	ff d0                   	call rax
0x1407a0e18	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407a0e1d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1407a0e22	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1407a0e27	48 83 c4 60             	add rsp, 0x60
0x1407a0e2b	5d                      	pop rbp
0x1407a0e2c	c3                      	ret
0x1407a0e2d	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1407a0e36	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1407a0e3b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1407a0e40	48 8b 02                	mov rax, qword ptr [rdx]
0x1407a0e43	ff d0                   	call rax
0x1407a0e45	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407a0e4a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1407a0e4f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1407a0e54	48 83 c4 60             	add rsp, 0x60
0x1407a0e58	5d                      	pop rbp
0x1407a0e59	c3                      	ret
0x1407a0e5a	48 89 ca                	mov rdx, rcx
0x1407a0e5d	b9 08 00 00 00          	mov ecx, 8
0x1407a0e62	e8 59 49 8e ff          	call 0x1400857c0
0x1407a0e67	90                      	nop
0x1407a0e68	e8 73 59 8a ff          	call 0x1400467e0
0x1407a0e6d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1407a0e72	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407a0e77	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1407a0e7c	48 83 c4 60             	add rsp, 0x60
0x1407a0e80	5d                      	pop rbp
0x1407a0e81	c3                      	ret
0x1407a0e82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a0e87	e8 d4 25 8e ff          	call 0x140083460
0x1407a0e8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a0e91	e9 2a fe ff ff          	jmp 0x1407a0cc0
