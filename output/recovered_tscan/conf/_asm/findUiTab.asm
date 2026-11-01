# TscanGui/conf.(*Database).findUiTab
# 0x140503a40..0x140503d80 (832 bytes)
# source TscanGui/conf/ui_tab.go:789

0x140503a40	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140503a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140503a49	0f 86 cf 02 00 00       	jbe 0x140503d1e
0x140503a4f	55                      	push rbp
0x140503a50	48 89 e5                	mov rbp, rsp
0x140503a53	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140503a5a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140503a62	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x140503a6a	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x140503a72	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140503a7a	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140503a82	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140503a8b	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140503a93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140503a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140503aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140503aaa	e8 b3 1f b8 ff          	call 0x140085a62
0x140503aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503ab3	48 8d 05 c6 f3 fc 02    	lea rax, [rip + 0x2fcf3c6]
0x140503aba	e8 a1 87 b1 ff          	call 0x14001c260
0x140503abf	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140503ac7	48 8d 05 12 ca b1 02    	lea rax, [rip + 0x2b1ca12]
0x140503ace	e8 8d 87 b1 ff          	call 0x14001c260
0x140503ad3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140503adb	48 8d 05 1e 5d e3 02    	lea rax, [rip + 0x2e35d1e]
0x140503ae2	e8 79 87 b1 ff          	call 0x14001c260
0x140503ae7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140503aef	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140503af5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140503afb	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140503b03	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140503b0b	e8 10 64 b7 ff          	call 0x140079f20
0x140503b10	48 8d 0d 89 c7 b1 02    	lea rcx, [rip + 0x2b1c789]
0x140503b17	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140503b1c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140503b21	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140503b29	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140503b31	e8 ea 63 b7 ff          	call 0x140079f20
0x140503b36	48 8d 0d 63 c7 b1 02    	lea rcx, [rip + 0x2b1c763]
0x140503b3d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140503b42	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140503b47	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140503b4f	48 8b 01                	mov rax, qword ptr [rcx]
0x140503b52	48 8d 1d be 9c 3e 03    	lea rbx, [rip + 0x33e9cbe]
0x140503b59	b9 9f 00 00 00          	mov ecx, 0x9f
0x140503b5e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140503b63	be 02 00 00 00          	mov esi, 2
0x140503b68	49 89 f0                	mov r8, rsi
0x140503b6b	e8 30 b8 ed ff          	call 0x1403df3a0
0x140503b70	48 8d 0d 09 53 a7 02    	lea rcx, [rip + 0x2a75309]
0x140503b77	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140503b7c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140503b84	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140503b89	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140503b8e	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x140503b92	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140503b97	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140503b9c	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x140503ba0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140503ba5	48 8d 1d 14 55 a7 02    	lea rbx, [rip + 0x2a75514]
0x140503bac	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140503bb4	48 8d 72 30             	lea rsi, [rdx + 0x30]
0x140503bb8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140503bc0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140503bc8	48 8d 4a 38             	lea rcx, [rdx + 0x38]
0x140503bcc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140503bd4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140503bdc	48 8d 4a 48             	lea rcx, [rdx + 0x48]
0x140503be0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140503be8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140503bf0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140503bf8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140503c00	48 8d 0d 39 72 c6 02    	lea rcx, [rip + 0x2c67239]
0x140503c07	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140503c0f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140503c17	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140503c1f	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140503c24	b9 08 00 00 00          	mov ecx, 8
0x140503c29	48 89 cf                	mov rdi, rcx
0x140503c2c	e8 2f 2b ee ff          	call 0x1403e6760
0x140503c31	48 85 c0                	test rax, rax
0x140503c34	0f 85 a7 00 00 00       	jne 0x140503ce1
0x140503c3a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140503c42	48 83 39 00             	cmp qword ptr [rcx], 0
0x140503c46	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140503c4e	0f 95 43 50             	setne byte ptr [rbx + 0x50]
0x140503c52	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140503c5a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140503c5e	48 8b 09                	mov rcx, qword ptr [rcx]
0x140503c61	48 89 93 80 00 00 00    	mov qword ptr [rbx + 0x80], rdx
0x140503c68	83 3d a1 86 d7 07 00    	cmp dword ptr [rip + 0x7d786a1], 0
0x140503c6f	74 10                   	je 0x140503c81
0x140503c71	48 8b 53 78             	mov rdx, qword ptr [rbx + 0x78]
0x140503c75	e8 26 17 b8 ff          	call 0x1400853a0
0x140503c7a	49 89 0b                	mov qword ptr [r11], rcx
0x140503c7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140503c81	48 89 4b 78             	mov qword ptr [rbx + 0x78], rcx
0x140503c85	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140503c8d	e8 ce 42 fe ff          	call 0x1404e7f60
0x140503c92	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140503c9a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140503c9d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140503ca5	48 83 c6 08             	add rsi, 8
0x140503ca9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140503cb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140503cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140503cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140503cca	e8 e1 20 b8 ff          	call 0x140085db0
0x140503ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503cd3	b8 01 00 00 00          	mov eax, 1
0x140503cd8	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140503cdf	5d                      	pop rbp
0x140503ce0	c3                      	ret
0x140503ce1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140503cea	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140503cf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140503cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140503d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140503d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140503d0a	e8 53 1d b8 ff          	call 0x140085a62
0x140503d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140503d13	31 c0                   	xor eax, eax
0x140503d15	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140503d1c	5d                      	pop rbp
0x140503d1d	c3                      	ret
0x140503d1e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140503d26	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140503d2e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140503d36	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140503d3e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140503d46	e8 15 f7 b7 ff          	call 0x140083460
0x140503d4b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140503d53	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140503d5b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140503d63	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140503d6b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140503d73	e9 c8 fc ff ff          	jmp 0x140503a40
