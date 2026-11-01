# TscanGui/core/poccheck/pkg/fuzz/component.(*Value).SetParsed
# 0x141658d60..0x141658f20 (448 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:62

0x141658d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658d64	0f 86 67 01 00 00       	jbe 0x141658ed1
0x141658d6a	55                      	push rbp
0x141658d6b	48 89 e5                	mov rbp, rsp
0x141658d6e	48 83 ec 68             	sub rsp, 0x68
0x141658d72	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141658d7a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141658d82	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141658d8a	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141658d8e	83 3d 7b 35 c2 06 00    	cmp dword ptr [rip + 0x6c2357b], 0
0x141658d95	74 15                   	je 0x141658dac
0x141658d97	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141658d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141658da0	e8 fb c5 a2 fe          	call 0x1400853a0
0x141658da5	49 89 3b                	mov qword ptr [r11], rdi
0x141658da8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141658dac	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141658db0	48 85 c9                	test rcx, rcx
0x141658db3	74 33                   	je 0x141658de8
0x141658db5	83 3d 54 35 c2 06 00    	cmp dword ptr [rip + 0x6c23554], 0
0x141658dbc	74 1c                   	je 0x141658dda
0x141658dbe	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141658dc2	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141658dc6	e8 15 c6 a2 fe          	call 0x1400853e0
0x141658dcb	49 89 1b                	mov qword ptr [r11], rbx
0x141658dce	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141658dd2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141658dd6	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141658dda	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141658dde	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141658de2	48 83 c4 68             	add rsp, 0x68
0x141658de6	5d                      	pop rbp
0x141658de7	c3                      	ret
0x141658de8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141658ded	48 8b 15 44 d4 62 01    	mov rdx, qword ptr [rip + 0x162d444]
0x141658df4	48 85 d2                	test rdx, rdx
0x141658df7	75 2c                   	jne 0x141658e25
0x141658df9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141658dff	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141658e05	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141658e0b	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x141658e14	4c 8d 0d d5 f0 43 04    	lea r9, [rip + 0x443f0d5]
0x141658e1b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141658e20	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141658e25	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141658e2a	48 8b 02                	mov rax, qword ptr [rdx]
0x141658e2d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141658e31	31 c9                   	xor ecx, ecx
0x141658e33	48 8d 3d 86 a3 b6 01    	lea rdi, [rip + 0x1b6a386]
0x141658e3a	48 89 de                	mov rsi, rbx
0x141658e3d	49 89 d0                	mov r8, rdx
0x141658e40	4c 89 cb                	mov rbx, r9
0x141658e43	e8 98 b1 ff ff          	call 0x141653fe0
0x141658e48	48 85 db                	test rbx, rbx
0x141658e4b	74 45                   	je 0x141658e92
0x141658e4d	83 3d bc 34 c2 06 00    	cmp dword ptr [rip + 0x6c234bc], 0
0x141658e54	75 0c                   	jne 0x141658e62
0x141658e56	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141658e5b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141658e60	eb 22                   	jmp 0x141658e84
0x141658e62	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141658e67	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141658e6b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141658e6f	e8 4c c5 a2 fe          	call 0x1400853c0
0x141658e74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141658e79	49 89 1b                	mov qword ptr [r11], rbx
0x141658e7c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141658e80	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141658e84	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141658e88	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141658e90	eb 39                   	jmp 0x141658ecb
0x141658e92	83 3d 77 34 c2 06 00    	cmp dword ptr [rip + 0x6c23477], 0
0x141658e99	75 07                   	jne 0x141658ea2
0x141658e9b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141658ea0	eb 1d                   	jmp 0x141658ebf
0x141658ea2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141658ea7	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141658eab	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141658eaf	e8 0c c5 a2 fe          	call 0x1400853c0
0x141658eb4	49 89 03                	mov qword ptr [r11], rax
0x141658eb7	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141658ebb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141658ebf	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141658ec3	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141658ecb	48 83 c4 68             	add rsp, 0x68
0x141658ecf	5d                      	pop rbp
0x141658ed0	c3                      	ret
0x141658ed1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141658ed6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141658edb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141658ee0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141658ee5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141658eea	e8 71 a5 a2 fe          	call 0x140083460
0x141658eef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141658ef4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141658ef9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141658efe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141658f03	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141658f08	e9 53 fe ff ff          	jmp 0x141658d60
