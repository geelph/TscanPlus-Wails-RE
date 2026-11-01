# TscanGui/internal/agentwork/store.scanSkillRow
# 0x140778c40..0x140778ea0 (608 bytes)
# source TscanGui/internal/agentwork/store/skill.go:580

0x140778c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140778c44	0f 86 0f 02 00 00       	jbe 0x140778e59
0x140778c4a	55                      	push rbp
0x140778c4b	48 89 e5                	mov rbp, rsp
0x140778c4e	48 83 ec 30             	sub rsp, 0x30
0x140778c52	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140778c5a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140778c62	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140778c68	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140778c6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140778c76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140778c7f	90                      	nop
0x140778c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140778c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140778c8a	e8 bc cd 90 ff          	call 0x140085a4b
0x140778c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140778c93	48 8d 05 a6 b7 db 02    	lea rax, [rip + 0x2dbb7a6]
0x140778c9a	e8 c1 35 8a ff          	call 0x14001c260
0x140778c9f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140778ca4	b8 10 00 00 00          	mov eax, 0x10
0x140778ca9	31 db                   	xor ebx, ebx
0x140778cab	b9 01 00 00 00          	mov ecx, 1
0x140778cb0	e8 6b 18 90 ff          	call 0x14007a520
0x140778cb5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140778cba	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140778cbe	48 8d 05 3b 51 8e 02    	lea rax, [rip + 0x28e513b]
0x140778cc5	e8 96 35 8a ff          	call 0x14001c260
0x140778cca	48 8d 0d af 01 80 02    	lea rcx, [rip + 0x28001af]
0x140778cd1	48 89 08                	mov qword ptr [rax], rcx
0x140778cd4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140778cd9	48 8d 5a 08             	lea rbx, [rdx + 8]
0x140778cdd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140778ce2	4c 8d 46 10             	lea r8, [rsi + 0x10]
0x140778ce6	4c 8d 4e 28             	lea r9, [rsi + 0x28]
0x140778cea	4c 8d 56 38             	lea r10, [rsi + 0x38]
0x140778cee	4c 8d 5e 48             	lea r11, [rsi + 0x48]
0x140778cf2	4c 8d 66 60             	lea r12, [rsi + 0x60]
0x140778cf6	83 3d 13 36 b0 07 00    	cmp dword ptr [rip + 0x7b03613], 0
0x140778cfd	74 2a                   	je 0x140778d29
0x140778cff	4c 89 df                	mov rdi, r11
0x140778d02	e8 59 c7 90 ff          	call 0x140085460
0x140778d07	49 89 33                	mov qword ptr [r11], rsi
0x140778d0a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140778d0e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140778d12	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140778d16	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x140778d1a	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140778d1e	49 89 5b 30             	mov qword ptr [r11 + 0x30], rbx
0x140778d22	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140778d26	49 89 fb                	mov r11, rdi
0x140778d29	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140778d2d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140778d31	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x140778d35	48 8d 35 84 03 80 02    	lea rsi, [rip + 0x2800384]
0x140778d3c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140778d40	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140778d44	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140778d48	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140778d4c	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140778d50	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140778d54	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140778d58	4c 89 58 58             	mov qword ptr [rax + 0x58], r11
0x140778d5c	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x140778d60	48 89 58 68             	mov qword ptr [rax + 0x68], rbx
0x140778d64	48 8d 15 d5 02 80 02    	lea rdx, [rip + 0x28002d5]
0x140778d6b	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140778d6f	4c 89 60 78             	mov qword ptr [rax + 0x78], r12
0x140778d73	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140778d7b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140778d7f	48 89 c3                	mov rbx, rax
0x140778d82	b9 08 00 00 00          	mov ecx, 8
0x140778d87	48 89 cf                	mov rdi, rcx
0x140778d8a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140778d92	ff d2                   	call rdx
0x140778d94	48 85 c0                	test rax, rax
0x140778d97	0f 85 81 00 00 00       	jne 0x140778e1e
0x140778d9d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140778da2	48 83 39 00             	cmp qword ptr [rcx], 0
0x140778da6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140778dab	0f 95 46 20             	setne byte ptr [rsi + 0x20]
0x140778daf	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x140778db4	0f 95 46 58             	setne byte ptr [rsi + 0x58]
0x140778db8	48 83 be 98 00 00 00 00 	cmp qword ptr [rsi + 0x98], 0
0x140778dc0	75 2e                   	jne 0x140778df0
0x140778dc2	44 0f 11 be a0 00 00 00 	movups xmmword ptr [rsi + 0xa0], xmm15
0x140778dca	83 3d 3f 35 b0 07 00    	cmp dword ptr [rip + 0x7b0353f], 0
0x140778dd1	74 0f                   	je 0x140778de2
0x140778dd3	48 8b 8e 98 00 00 00    	mov rcx, qword ptr [rsi + 0x98]
0x140778dda	e8 a1 c5 90 ff          	call 0x140085380
0x140778ddf	49 89 0b                	mov qword ptr [r11], rcx
0x140778de2	48 8d 0d 77 1a b0 07    	lea rcx, [rip + 0x7b01a77]
0x140778de9	48 89 8e 98 00 00 00    	mov qword ptr [rsi + 0x98], rcx
0x140778df0	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140778df3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140778df8	48 83 c6 08             	add rsi, 8
0x140778dfc	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140778e01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140778e06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140778e0b	e8 68 cf 90 ff          	call 0x140085d78
0x140778e10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140778e14	31 c0                   	xor eax, eax
0x140778e16	31 db                   	xor ebx, ebx
0x140778e18	48 83 c4 30             	add rsp, 0x30
0x140778e1c	5d                      	pop rbp
0x140778e1d	c3                      	ret
0x140778e1e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140778e23	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140778e26	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140778e2b	48 83 c6 08             	add rsi, 8
0x140778e2f	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140778e34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140778e3d	0f 1f 00                	nop dword ptr [rax]
0x140778e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140778e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140778e4a	e8 29 cf 90 ff          	call 0x140085d78
0x140778e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140778e53	48 83 c4 30             	add rsp, 0x30
0x140778e57	5d                      	pop rbp
0x140778e58	c3                      	ret
0x140778e59	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140778e61	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140778e69	e8 f2 a5 90 ff          	call 0x140083460
0x140778e6e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140778e76	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140778e7e	66 90                   	nop
0x140778e80	e9 bb fd ff ff          	jmp 0x140778c40
