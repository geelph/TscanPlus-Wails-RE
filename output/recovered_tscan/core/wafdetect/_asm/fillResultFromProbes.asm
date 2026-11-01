# TscanGui/core/wafdetect.(*Scanner).fillResultFromProbes
# 0x142184ca0..0x142184e20 (384 bytes)
# source TscanGui/core/wafdetect/scanner.go:253

0x142184ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142184ca4	0f 86 3e 01 00 00       	jbe 0x142184de8
0x142184caa	55                      	push rbp
0x142184cab	48 89 e5                	mov rbp, rsp
0x142184cae	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142184cb2	48 85 c0                	test rax, rax
0x142184cb5	0f 84 90 00 00 00       	je 0x142184d4b
0x142184cbb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142184cbf	90                      	nop
0x142184cc0	48 85 d2                	test rdx, rdx
0x142184cc3	7f 20                   	jg 0x142184ce5
0x142184cc5	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x142184cca	75 19                   	jne 0x142184ce5
0x142184ccc	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x142184cd0	48 85 c0                	test rax, rax
0x142184cd3	74 05                   	je 0x142184cda
0x142184cd5	48 8b 00                	mov rax, qword ptr [rax]
0x142184cd8	eb 06                   	jmp 0x142184ce0
0x142184cda	31 c0                   	xor eax, eax
0x142184cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142184ce0	48 85 c0                	test rax, rax
0x142184ce3	7e 66                   	jle 0x142184d4b
0x142184ce5	48 89 53 60             	mov qword ptr [rbx + 0x60], rdx
0x142184ce9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142184ced	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142184cf1	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x142184cf5	48 89 53 70             	mov qword ptr [rbx + 0x70], rdx
0x142184cf9	83 3d 10 76 0f 06 00    	cmp dword ptr [rip + 0x60f7610], 0
0x142184d00	74 10                   	je 0x142184d12
0x142184d02	48 8b 53 68             	mov rdx, qword ptr [rbx + 0x68]
0x142184d06	e8 95 06 f0 fd          	call 0x1400853a0
0x142184d0b	49 89 03                	mov qword ptr [r11], rax
0x142184d0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142184d12	48 89 43 68             	mov qword ptr [rbx + 0x68], rax
0x142184d16	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142184d1a	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x142184d1e	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x142184d22	48 89 8b 80 00 00 00    	mov qword ptr [rbx + 0x80], rcx
0x142184d29	83 3d e0 75 0f 06 00    	cmp dword ptr [rip + 0x60f75e0], 0
0x142184d30	74 10                   	je 0x142184d42
0x142184d32	48 8b 4b 78             	mov rcx, qword ptr [rbx + 0x78]
0x142184d36	e8 65 06 f0 fd          	call 0x1400853a0
0x142184d3b	49 89 03                	mov qword ptr [r11], rax
0x142184d3e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142184d42	48 89 43 78             	mov qword ptr [rbx + 0x78], rax
0x142184d46	e9 9b 00 00 00          	jmp 0x142184de6
0x142184d4b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142184d4f	48 85 c0                	test rax, rax
0x142184d52	0f 84 8e 00 00 00       	je 0x142184de6
0x142184d58	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142184d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142184d60	48 85 d2                	test rdx, rdx
0x142184d63	7f 20                   	jg 0x142184d85
0x142184d65	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x142184d6a	75 19                   	jne 0x142184d85
0x142184d6c	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x142184d70	48 85 c0                	test rax, rax
0x142184d73	74 05                   	je 0x142184d7a
0x142184d75	48 8b 00                	mov rax, qword ptr [rax]
0x142184d78	eb 06                   	jmp 0x142184d80
0x142184d7a	31 c0                   	xor eax, eax
0x142184d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142184d80	48 85 c0                	test rax, rax
0x142184d83	7e 61                   	jle 0x142184de6
0x142184d85	48 89 53 60             	mov qword ptr [rbx + 0x60], rdx
0x142184d89	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142184d8d	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142184d91	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x142184d95	48 89 53 70             	mov qword ptr [rbx + 0x70], rdx
0x142184d99	83 3d 70 75 0f 06 00    	cmp dword ptr [rip + 0x60f7570], 0
0x142184da0	74 10                   	je 0x142184db2
0x142184da2	48 8b 53 68             	mov rdx, qword ptr [rbx + 0x68]
0x142184da6	e8 f5 05 f0 fd          	call 0x1400853a0
0x142184dab	49 89 03                	mov qword ptr [r11], rax
0x142184dae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142184db2	48 89 43 68             	mov qword ptr [rbx + 0x68], rax
0x142184db6	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142184dba	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x142184dbe	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x142184dc2	48 89 8b 80 00 00 00    	mov qword ptr [rbx + 0x80], rcx
0x142184dc9	83 3d 40 75 0f 06 00    	cmp dword ptr [rip + 0x60f7540], 0
0x142184dd0	74 10                   	je 0x142184de2
0x142184dd2	48 8b 4b 78             	mov rcx, qword ptr [rbx + 0x78]
0x142184dd6	e8 c5 05 f0 fd          	call 0x1400853a0
0x142184ddb	49 89 03                	mov qword ptr [r11], rax
0x142184dde	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142184de2	48 89 43 78             	mov qword ptr [rbx + 0x78], rax
0x142184de6	5d                      	pop rbp
0x142184de7	c3                      	ret
0x142184de8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142184ded	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142184df2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142184df7	e8 64 e6 ef fd          	call 0x140083460
0x142184dfc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142184e01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142184e06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142184e0b	e9 90 fe ff ff          	jmp 0x142184ca0
