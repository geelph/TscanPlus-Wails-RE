# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).SetEncodings
# 0x141fa7880..0x141fa7c00 (896 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:224

0x141fa7880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa7884	0f 86 2b 03 00 00       	jbe 0x141fa7bb5
0x141fa788a	55                      	push rbp
0x141fa788b	48 89 e5                	mov rbp, rsp
0x141fa788e	48 83 ec 60             	sub rsp, 0x60
0x141fa7892	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fa7897	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141fa789f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fa78a7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fa78ac	48 83 c1 03             	add rcx, 3
0x141fa78b0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fa78b5	48 8d 05 e4 05 13 01    	lea rax, [rip + 0x11305e4]
0x141fa78bc	48 89 cb                	mov rbx, rcx
0x141fa78bf	90                      	nop
0x141fa78c0	e8 1b 72 0d fe          	call 0x14007eae0
0x141fa78c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fa78ca	48 85 d2                	test rdx, rdx
0x141fa78cd	0f 86 d7 02 00 00       	jbe 0x141fa7baa
0x141fa78d3	48 8d 1d 46 8a 07 01    	lea rbx, [rip + 0x1078a46]
0x141fa78da	48 89 18                	mov qword ptr [rax], rbx
0x141fa78dd	83 3d 2c 4a 2d 06 00    	cmp dword ptr [rip + 0x62d4a2c], 0
0x141fa78e4	74 0c                   	je 0x141fa78f2
0x141fa78e6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fa78ea	e8 91 da 0d fe          	call 0x140085380
0x141fa78ef	49 89 33                	mov qword ptr [r11], rsi
0x141fa78f2	48 8d 35 37 62 c9 03    	lea rsi, [rip + 0x3c96237]
0x141fa78f9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141fa78fd	0f 1f 00                	nop dword ptr [rax]
0x141fa7900	48 83 fa 01             	cmp rdx, 1
0x141fa7904	0f 86 93 02 00 00       	jbe 0x141fa7b9d
0x141fa790a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141fa790e	83 3d fb 49 2d 06 00    	cmp dword ptr [rip + 0x62d49fb], 0
0x141fa7915	74 11                   	je 0x141fa7928
0x141fa7917	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fa791b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa7920	e8 5b da 0d fe          	call 0x140085380
0x141fa7925	49 89 0b                	mov qword ptr [r11], rcx
0x141fa7928	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fa792d	48 8d 0d ec 61 c9 03    	lea rcx, [rip + 0x3c961ec]
0x141fa7934	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141fa7938	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fa7940	e8 db 0d 07 fe          	call 0x140018720
0x141fa7945	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa794a	48 83 f9 02             	cmp rcx, 2
0x141fa794e	0f 86 3c 02 00 00       	jbe 0x141fa7b90
0x141fa7954	48 8d 15 45 8a 07 01    	lea rdx, [rip + 0x1078a45]
0x141fa795b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fa7960	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141fa7964	83 3d a5 49 2d 06 00    	cmp dword ptr [rip + 0x62d49a5], 0
0x141fa796b	74 10                   	je 0x141fa797d
0x141fa796d	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141fa7971	e8 2a da 0d fe          	call 0x1400853a0
0x141fa7976	49 89 03                	mov qword ptr [r11], rax
0x141fa7979	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fa797d	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141fa7981	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fa7986	48 89 d6                	mov rsi, rdx
0x141fa7989	31 c0                   	xor eax, eax
0x141fa798b	eb 24                   	jmp 0x141fa79b1
0x141fa798d	48 89 44 0e 08          	mov qword ptr [rsi + rcx + 8], rax
0x141fa7992	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141fa7997	48 83 c7 10             	add rdi, 0x10
0x141fa799b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141fa79a0	48 ff c0                	inc rax
0x141fa79a3	48 89 d1                	mov rcx, rdx
0x141fa79a6	48 89 f3                	mov rbx, rsi
0x141fa79a9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fa79ae	48 89 fa                	mov rdx, rdi
0x141fa79b1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141fa79b9	48 39 c7                	cmp rdi, rax
0x141fa79bc	7e 73                   	jle 0x141fa7a31
0x141fa79be	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141fa79c3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fa79c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fa79cb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141fa79cf	48 8d 58 03             	lea rbx, [rax + 3]
0x141fa79d3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141fa79d8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141fa79dc	48 89 d0                	mov rax, rdx
0x141fa79df	90                      	nop
0x141fa79e0	ff d1                   	call rcx
0x141fa79e2	e8 b9 0d 07 fe          	call 0x1400187a0
0x141fa79e7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fa79ec	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fa79f1	48 39 d1                	cmp rcx, rdx
0x141fa79f4	0f 83 8b 01 00 00       	jae 0x141fa7b85
0x141fa79fa	48 c1 e1 04             	shl rcx, 4
0x141fa79fe	48 8d 1d db 89 07 01    	lea rbx, [rip + 0x10789db]
0x141fa7a05	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141fa7a0a	48 89 1c 0e             	mov qword ptr [rsi + rcx], rbx
0x141fa7a0e	83 3d fb 48 2d 06 00    	cmp dword ptr [rip + 0x62d48fb], 0
0x141fa7a15	0f 84 72 ff ff ff       	je 0x141fa798d
0x141fa7a1b	48 8b 7c 0e 08          	mov rdi, qword ptr [rsi + rcx + 8]
0x141fa7a20	e8 7b d9 0d fe          	call 0x1400853a0
0x141fa7a25	49 89 03                	mov qword ptr [r11], rax
0x141fa7a28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141fa7a2c	e9 5c ff ff ff          	jmp 0x141fa798d
0x141fa7a31	48 8d 05 68 35 3a 01    	lea rax, [rip + 0x13a3568]
0x141fa7a38	e8 23 48 07 fe          	call 0x14001c260
0x141fa7a3d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fa7a42	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fa7a47	31 d2                   	xor edx, edx
0x141fa7a49	eb 16                   	jmp 0x141fa7a61
0x141fa7a4b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fa7a50	48 83 c1 10             	add rcx, 0x10
0x141fa7a54	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fa7a59	48 ff c2                	inc rdx
0x141fa7a5c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141fa7a61	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141fa7a66	4c 39 ca                	cmp rdx, r9
0x141fa7a69	7d 39                   	jge 0x141fa7aa4
0x141fa7a6b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fa7a70	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fa7a75	48 8b 31                	mov rsi, qword ptr [rcx]
0x141fa7a78	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141fa7a7c	48 89 c3                	mov rbx, rax
0x141fa7a7f	48 8d 0d ca 63 b3 03    	lea rcx, [rip + 0x3b363ca]
0x141fa7a86	48 8d 3d d3 2d 2d 06    	lea rdi, [rip + 0x62d2dd3]
0x141fa7a8d	48 8d 05 ec e7 b0 03    	lea rax, [rip + 0x3b0e7ec]
0x141fa7a94	e8 a7 97 29 fe          	call 0x140241240
0x141fa7a99	48 85 c0                	test rax, rax
0x141fa7a9c	74 ad                   	je 0x141fa7a4b
0x141fa7a9e	48 83 c4 60             	add rsp, 0x60
0x141fa7aa2	5d                      	pop rbp
0x141fa7aa3	c3                      	ret
0x141fa7aa4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fa7aa8	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141fa7aac	48 39 f1                	cmp rcx, rsi
0x141fa7aaf	0f 82 c5 00 00 00       	jb 0x141fa7b7a
0x141fa7ab5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fa7abd	49 89 c8                	mov r8, rcx
0x141fa7ac0	49 c1 e0 02             	shl r8, 2
0x141fa7ac4	49 83 c0 04             	add r8, 4
0x141fa7ac8	4c 8b 08                	mov r9, qword ptr [rax]
0x141fa7acb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fa7acf	48 29 f2                	sub rdx, rsi
0x141fa7ad2	48 89 d7                	mov rdi, rdx
0x141fa7ad5	48 f7 da                	neg rdx
0x141fa7ad8	48 c1 fa 3f             	sar rdx, 0x3f
0x141fa7adc	48 21 d6                	and rsi, rdx
0x141fa7adf	49 8d 1c 31             	lea rbx, [r9 + rsi]
0x141fa7ae3	4c 39 c7                	cmp rdi, r8
0x141fa7ae6	0f 82 83 00 00 00       	jb 0x141fa7b6f
0x141fa7aec	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fa7af1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa7af4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fa7af8	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141fa7afc	4c 89 c1                	mov rcx, r8
0x141fa7aff	90                      	nop
0x141fa7b00	ff d2                   	call rdx
0x141fa7b02	48 85 db                	test rbx, rbx
0x141fa7b05	75 5c                   	jne 0x141fa7b63
0x141fa7b07	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fa7b0f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fa7b14	48 89 8a 20 06 00 00    	mov qword ptr [rdx + 0x620], rcx
0x141fa7b1b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fa7b23	48 89 8a 28 06 00 00    	mov qword ptr [rdx + 0x628], rcx
0x141fa7b2a	83 3d df 47 2d 06 00    	cmp dword ptr [rip + 0x62d47df], 0
0x141fa7b31	75 07                   	jne 0x141fa7b3a
0x141fa7b33	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fa7b38	eb 18                   	jmp 0x141fa7b52
0x141fa7b3a	48 8b 8a 18 06 00 00    	mov rcx, qword ptr [rdx + 0x618]
0x141fa7b41	e8 5a d8 0d fe          	call 0x1400853a0
0x141fa7b46	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fa7b4b	49 89 33                	mov qword ptr [r11], rsi
0x141fa7b4e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fa7b52	48 89 b2 18 06 00 00    	mov qword ptr [rdx + 0x618], rsi
0x141fa7b59	31 c0                   	xor eax, eax
0x141fa7b5b	31 db                   	xor ebx, ebx
0x141fa7b5d	48 83 c4 60             	add rsp, 0x60
0x141fa7b61	5d                      	pop rbp
0x141fa7b62	c3                      	ret
0x141fa7b63	48 89 d8                	mov rax, rbx
0x141fa7b66	48 89 cb                	mov rbx, rcx
0x141fa7b69	48 83 c4 60             	add rsp, 0x60
0x141fa7b6d	5d                      	pop rbp
0x141fa7b6e	c3                      	ret
0x141fa7b6f	4c 89 c1                	mov rcx, r8
0x141fa7b72	48 89 fa                	mov rdx, rdi
0x141fa7b75	e8 46 dc 0d fe          	call 0x1400857c0
0x141fa7b7a	48 89 f0                	mov rax, rsi
0x141fa7b7d	0f 1f 00                	nop dword ptr [rax]
0x141fa7b80	e8 7b dc 0d fe          	call 0x140085800
0x141fa7b85	48 89 c8                	mov rax, rcx
0x141fa7b88	48 89 d1                	mov rcx, rdx
0x141fa7b8b	e8 b0 db 0d fe          	call 0x140085740
0x141fa7b90	b8 02 00 00 00          	mov eax, 2
0x141fa7b95	48 89 c1                	mov rcx, rax
0x141fa7b98	e8 a3 db 0d fe          	call 0x140085740
0x141fa7b9d	b8 01 00 00 00          	mov eax, 1
0x141fa7ba2	48 89 c1                	mov rcx, rax
0x141fa7ba5	e8 96 db 0d fe          	call 0x140085740
0x141fa7baa	31 c0                   	xor eax, eax
0x141fa7bac	48 89 c1                	mov rcx, rax
0x141fa7baf	e8 8c db 0d fe          	call 0x140085740
0x141fa7bb4	90                      	nop
0x141fa7bb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa7bba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa7bbf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fa7bc4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fa7bc9	e8 92 b8 0d fe          	call 0x140083460
0x141fa7bce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa7bd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa7bd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa7bdd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fa7be2	e9 99 fc ff ff          	jmp 0x141fa7880
