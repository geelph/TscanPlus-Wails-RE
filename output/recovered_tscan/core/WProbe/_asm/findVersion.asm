# TscanGui/core/WProbe.findVersion
# 0x14066ace0..0x14066af20 (576 bytes)
# source TscanGui/core/WProbe/webanalyze.go:697

0x14066ace0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14066ace5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066ace9	0f 86 d7 01 00 00       	jbe 0x14066aec6
0x14066acef	55                      	push rbp
0x14066acf0	48 89 e5                	mov rbp, rsp
0x14066acf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14066acfa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14066ad02	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14066ad0a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14066ad12	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14066ad1a	31 c9                   	xor ecx, ecx
0x14066ad1c	31 d2                   	xor edx, edx
0x14066ad1e	45 31 c0                	xor r8d, r8d
0x14066ad21	eb 07                   	jmp 0x14066ad2a
0x14066ad23	48 83 c0 18             	add rax, 0x18
0x14066ad27	48 ff c1                	inc rcx
0x14066ad2a	48 39 cb                	cmp rbx, rcx
0x14066ad2d	7e 2d                   	jle 0x14066ad5c
0x14066ad2f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14066ad34	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14066ad39	4c 8b 08                	mov r9, qword ptr [rax]
0x14066ad3c	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14066ad41	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14066ad45	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14066ad4a	41 bb 01 00 00 00       	mov r11d, 1
0x14066ad50	eb 4e                   	jmp 0x14066ada0
0x14066ad52	48 85 d2                	test rdx, rdx
0x14066ad55	74 cc                   	je 0x14066ad23
0x14066ad57	e9 54 01 00 00          	jmp 0x14066aeb0
0x14066ad5c	31 c0                   	xor eax, eax
0x14066ad5e	31 db                   	xor ebx, ebx
0x14066ad60	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14066ad67	5d                      	pop rbp
0x14066ad68	c3                      	ret
0x14066ad69	4c 8d 58 01             	lea r11, [rax + 1]
0x14066ad6d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14066ad72	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14066ad77	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14066ad7f	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14066ad87	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14066ad8c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14066ad91	49 89 d0                	mov r8, rdx
0x14066ad94	48 89 da                	mov rdx, rbx
0x14066ad97	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14066ad9f	90                      	nop
0x14066ada0	49 83 fb 03             	cmp r11, 3
0x14066ada4	7f ac                   	jg 0x14066ad52
0x14066ada6	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14066adab	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14066adb0	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14066adb5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14066adbe	4c 89 d8                	mov rax, r11
0x14066adc1	e8 da f0 a0 ff          	call 0x140079ea0
0x14066adc6	48 8d 0d 13 57 9b 02    	lea rcx, [rip + 0x29b5713]
0x14066adcd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14066add5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14066addd	48 8d 05 fc 4e fb 02    	lea rax, [rip + 0x2fb4efc]
0x14066ade4	bb 03 00 00 00          	mov ebx, 3
0x14066ade9	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14066adf1	bf 01 00 00 00          	mov edi, 1
0x14066adf6	48 89 fe                	mov rsi, rdi
0x14066adf9	e8 82 b5 ae ff          	call 0x140156380
0x14066adfe	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14066ae03	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14066ae08	48 89 c1                	mov rcx, rax
0x14066ae0b	48 89 df                	mov rdi, rbx
0x14066ae0e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14066ae16	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14066ae1e	66 90                   	nop
0x14066ae20	e8 db 46 9a ff          	call 0x14000f500
0x14066ae25	48 85 c0                	test rax, rax
0x14066ae28	7c 6d                   	jl 0x14066ae97
0x14066ae2a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14066ae2f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066ae34	48 39 c8                	cmp rax, rcx
0x14066ae37	7e 0f                   	jle 0x14066ae48
0x14066ae39	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14066ae3e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14066ae43	e9 21 ff ff ff          	jmp 0x14066ad69
0x14066ae48	73 75                   	jae 0x14066aebf
0x14066ae4a	48 c1 e0 04             	shl rax, 4
0x14066ae4e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14066ae53	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x14066ae57	4c 8b 44 02 08          	mov r8, qword ptr [rdx + rax + 8]
0x14066ae5c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14066ae64	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14066ae6c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14066ae71	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14066ae76	41 b9 01 00 00 00       	mov r9d, 1
0x14066ae7c	0f 1f 40 00             	nop dword ptr [rax]
0x14066ae80	e8 fb 3d a4 ff          	call 0x1400aec80
0x14066ae85	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066ae8a	48 89 c2                	mov rdx, rax
0x14066ae8d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14066ae92	e9 d2 fe ff ff          	jmp 0x14066ad69
0x14066ae97	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14066ae9c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066aea1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14066aea6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14066aeab	e9 b9 fe ff ff          	jmp 0x14066ad69
0x14066aeb0	4c 89 c0                	mov rax, r8
0x14066aeb3	48 89 d3                	mov rbx, rdx
0x14066aeb6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14066aebd	5d                      	pop rbp
0x14066aebe	c3                      	ret
0x14066aebf	90                      	nop
0x14066aec0	e8 7b a8 a1 ff          	call 0x140085740
0x14066aec5	90                      	nop
0x14066aec6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066aecb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14066aed0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14066aed5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14066aeda	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14066aedf	90                      	nop
0x14066aee0	e8 7b 85 a1 ff          	call 0x140083460
0x14066aee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066aeea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066aeef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066aef4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14066aef9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066aefe	66 90                   	nop
0x14066af00	e9 db fd ff ff          	jmp 0x14066ace0
