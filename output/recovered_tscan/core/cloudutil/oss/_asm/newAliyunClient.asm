# TscanGui/core/cloudutil/oss.newAliyunClient
# 0x1422bf920..0x1422bfc60 (832 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:227

0x1422bf920	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1422bf928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422bf92c	0f 86 fc 02 00 00       	jbe 0x1422bfc2e
0x1422bf932	55                      	push rbp
0x1422bf933	48 89 e5                	mov rbp, rsp
0x1422bf936	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1422bf93d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1422bf945	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422bf94d	48 89 e7                	mov rdi, rsp
0x1422bf950	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1422bf958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422bf960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422bf965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422bf96a	e8 5d 64 dc fd          	call 0x140085dcc
0x1422bf96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422bf973	e8 a8 b3 00 00          	call 0x1422cad20
0x1422bf978	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422bf97d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422bf985	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1422bf98d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422bf992	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422bf99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422bf9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422bf9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422bf9aa	e8 0f 64 dc fd          	call 0x140085dbe
0x1422bf9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422bf9b3	48 89 e7                	mov rdi, rsp
0x1422bf9b6	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1422bf9be	66 90                   	nop
0x1422bf9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422bf9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422bf9ca	e8 fd 63 dc fd          	call 0x140085dcc
0x1422bf9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422bf9d3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1422bf9db	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1422bf9e3	e8 f8 06 00 00          	call 0x1422c00e0
0x1422bf9e8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422bf9f0	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422bf9f8	e8 e3 bd f8 ff          	call 0x14224b7e0
0x1422bf9fd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422bfa05	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422bfa0d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422bfa15	e8 86 ef de fd          	call 0x1400ae9a0
0x1422bfa1a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422bfa22	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422bfa2a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422bfa32	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1422bfa3a	e8 61 ef de fd          	call 0x1400ae9a0
0x1422bfa3f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422bfa47	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422bfa4f	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1422bfa57	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1422bfa5f	90                      	nop
0x1422bfa60	e8 3b ef de fd          	call 0x1400ae9a0
0x1422bfa65	90                      	nop
0x1422bfa66	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1422bfa6f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422bfa78	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422bfa81	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422bfa8a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422bfa92	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1422bfa9a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422bfaa2	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1422bfaaa	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422bfab2	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1422bfaba	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422bfac2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1422bfaca	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422bfad2	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1422bfada	48 8d 05 ff fd fd 00    	lea rax, [rip + 0xfdfdff]
0x1422bfae1	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1422bfae9	e8 32 8b d5 fd          	call 0x140018620
0x1422bfaee	90                      	nop
0x1422bfaef	48 8d 0d aa 7c 7f 03    	lea rcx, [rip + 0x37f7caa]
0x1422bfaf6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422bfafe	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1422bfb02	83 3d 07 c8 fb 05 00    	cmp dword ptr [rip + 0x5fbc807], 0
0x1422bfb09	74 10                   	je 0x1422bfb1b
0x1422bfb0b	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1422bfb0f	e8 8c 58 dc fd          	call 0x1400853a0
0x1422bfb14	49 89 03                	mov qword ptr [r11], rax
0x1422bfb17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422bfb1b	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1422bfb1f	90                      	nop
0x1422bfb20	48 8d 05 b9 d6 d6 00    	lea rax, [rip + 0xd6d6b9]
0x1422bfb27	e8 34 c7 d5 fd          	call 0x14001c260
0x1422bfb2c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422bfb34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422bfb38	83 3d d1 c7 fb 05 00    	cmp dword ptr [rip + 0x5fbc7d1], 0
0x1422bfb3f	90                      	nop
0x1422bfb40	75 12                   	jne 0x1422bfb54
0x1422bfb42	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422bfb4a	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1422bfb52	eb 24                   	jmp 0x1422bfb78
0x1422bfb54	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422bfb5c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422bfb5f	90                      	nop
0x1422bfb60	e8 5b 58 dc fd          	call 0x1400853c0
0x1422bfb65	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1422bfb6d	49 89 33                	mov qword ptr [r11], rsi
0x1422bfb70	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1422bfb74	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1422bfb78	48 89 30                	mov qword ptr [rax], rsi
0x1422bfb7b	48 89 01                	mov qword ptr [rcx], rax
0x1422bfb7e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1422bfb86	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1422bfb8e	e8 ad 02 00 00          	call 0x1422bfe40
0x1422bfb93	48 85 db                	test rbx, rbx
0x1422bfb96	75 0a                   	jne 0x1422bfba2
0x1422bfb98	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422bfba0	eb 6f                   	jmp 0x1422bfc11
0x1422bfba2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1422bfbaa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422bfbb2	90                      	nop
0x1422bfbb3	48 8d 05 26 d6 d6 00    	lea rax, [rip + 0xd6d626]
0x1422bfbba	e8 a1 c6 d5 fd          	call 0x14001c260
0x1422bfbbf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422bfbc7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422bfbcb	83 3d 3e c7 fb 05 00    	cmp dword ptr [rip + 0x5fbc73e], 0
0x1422bfbd2	75 12                   	jne 0x1422bfbe6
0x1422bfbd4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422bfbdc	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1422bfbe4	eb 24                   	jmp 0x1422bfc0a
0x1422bfbe6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422bfbee	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422bfbf2	e8 c9 57 dc fd          	call 0x1400853c0
0x1422bfbf7	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1422bfbff	4d 89 03                	mov qword ptr [r11], r8
0x1422bfc02	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1422bfc06	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422bfc0a	4c 89 00                	mov qword ptr [rax], r8
0x1422bfc0d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1422bfc11	48 89 d0                	mov rax, rdx
0x1422bfc14	31 db                   	xor ebx, ebx
0x1422bfc16	31 c9                   	xor ecx, ecx
0x1422bfc18	48 89 cf                	mov rdi, rcx
0x1422bfc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422bfc20	e8 bb f7 f7 ff          	call 0x14223f3e0
0x1422bfc25	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1422bfc2c	5d                      	pop rbp
0x1422bfc2d	c3                      	ret
0x1422bfc2e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422bfc33	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422bfc38	e8 23 38 dc fd          	call 0x140083460
0x1422bfc3d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422bfc42	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422bfc47	e9 d4 fc ff ff          	jmp 0x1422bf920
