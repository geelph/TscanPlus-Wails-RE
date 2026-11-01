# TscanGui/core/cloudutil/wechat.Execute
# 0x142443ae0..0x142443e40 (864 bytes)
# source TscanGui/core/cloudutil/wechat/service.go:70

0x142443ae0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142443ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142443ae9	0f 86 42 03 00 00       	jbe 0x142443e31
0x142443aef	55                      	push rbp
0x142443af0	48 89 e5                	mov rbp, rsp
0x142443af3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x142443afa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142443b02	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142443b0a	e8 91 ae c6 fd          	call 0x1400ae9a0
0x142443b0f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142443b17	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142443b1c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142443b24	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142443b2c	e8 6f ae c6 fd          	call 0x1400ae9a0
0x142443b31	48 85 db                	test rbx, rbx
0x142443b34	0f 84 97 02 00 00       	je 0x142443dd1
0x142443b3a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142443b42	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142443b47	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142443b4f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142443b57	e8 44 ae c6 fd          	call 0x1400ae9a0
0x142443b5c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142443b64	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142443b69	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142443b71	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142443b79	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142443b7e	48 85 c9                	test rcx, rcx
0x142443b81	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142443b89	48 8d 35 26 b8 1d 01    	lea rsi, [rip + 0x11db826]
0x142443b90	48 0f 44 d6             	cmove rdx, rsi
0x142443b94	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142443b9c	be 03 00 00 00          	mov esi, 3
0x142443ba1	48 0f 44 ce             	cmove rcx, rsi
0x142443ba5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142443baa	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142443baf	48 89 c6                	mov rsi, rax
0x142443bb2	49 89 d8                	mov r8, rbx
0x142443bb5	48 89 d0                	mov rax, rdx
0x142443bb8	48 89 cb                	mov rbx, rcx
0x142443bbb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142443bc3	e8 b8 eb ff ff          	call 0x142442780
0x142443bc8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142443bcd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142443bd5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142443bda	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142443bdf	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142443be7	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142443bef	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142443bf7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142443bff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142443c04	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142443c0c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142443c11	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142443c19	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142443c1e	66 90                   	nop
0x142443c20	e8 7b f3 ff ff          	call 0x142442fa0
0x142443c25	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142443c2d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142443c32	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142443c3a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142443c3f	90                      	nop
0x142443c40	e8 9b f6 ff ff          	call 0x1424432e0
0x142443c45	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142443c4d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142443c55	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142443c5a	48 85 c9                	test rcx, rcx
0x142443c5d	74 07                   	je 0x142443c66
0x142443c5f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142443c64	eb 1c                   	jmp 0x142443c82
0x142443c66	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142443c6b	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x142443c72	7c 0e                   	jl 0x142443c82
0x142443c74	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142443c7b	40 0f 9c c6             	setl sil
0x142443c7f	90                      	nop
0x142443c80	eb 02                   	jmp 0x142443c84
0x142443c82	31 f6                   	xor esi, esi
0x142443c84	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x142443c89	48 8d 05 10 a1 03 01    	lea rax, [rip + 0x103a110]
0x142443c90	e8 cb 85 bd fd          	call 0x14001c260
0x142443c95	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142443c9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142443c9e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142443ca6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142443caa	83 3d 5f 86 e3 05 00    	cmp dword ptr [rip + 0x5e3865f], 0
0x142443cb1	75 2f                   	jne 0x142443ce2
0x142443cb3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142443cb8	48 85 d2                	test rdx, rdx
0x142443cbb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142443cc3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142443ccb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142443cd3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142443cdb	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142443ce0	eb 3c                   	jmp 0x142443d1e
0x142443ce2	e8 f9 16 c4 fd          	call 0x1400853e0
0x142443ce7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142443cef	49 89 13                	mov qword ptr [r11], rdx
0x142443cf2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142443cfa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142443cfe	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142443d06	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142443d0a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142443d12	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x142443d16	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142443d1b	4d 85 c9                	test r9, r9
0x142443d1e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142443d26	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142443d2a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142443d2f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142443d33	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142443d37	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142443d3c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142443d40	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142443d44	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142443d49	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142443d4d	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x142443d51	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x142443d56	88 10                   	mov byte ptr [rax], dl
0x142443d58	74 50                   	je 0x142443daa
0x142443d5a	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x142443d5e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142443d66	ff d1                   	call rcx
0x142443d68	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142443d70	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x142443d74	83 3d 95 85 e3 05 00    	cmp dword ptr [rip + 0x5e38595], 0
0x142443d7b	74 10                   	je 0x142443d8d
0x142443d7d	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142443d81	e8 1a 16 c4 fd          	call 0x1400853a0
0x142443d86	49 89 03                	mov qword ptr [r11], rax
0x142443d89	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142443d8d	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142443d91	48 89 c8                	mov rax, rcx
0x142443d94	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142443d99	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142443da1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142443da8	5d                      	pop rbp
0x142443da9	c3                      	ret
0x142443daa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142443db2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142443db7	e8 84 00 00 00          	call 0x142443e40
0x142443dbc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142443dc4	31 db                   	xor ebx, ebx
0x142443dc6	31 c9                   	xor ecx, ecx
0x142443dc8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142443dcf	5d                      	pop rbp
0x142443dd0	c3                      	ret
0x142443dd1	48 8d 05 84 80 29 01    	lea rax, [rip + 0x1298084]
0x142443dd8	bb 10 00 00 00          	mov ebx, 0x10
0x142443ddd	31 c9                   	xor ecx, ecx
0x142443ddf	31 ff                   	xor edi, edi
0x142443de1	48 89 fe                	mov rsi, rdi
0x142443de4	e8 d7 f4 d0 fd          	call 0x1401532c0
0x142443de9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142443df1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142443df9	48 8d 05 a0 9f 03 01    	lea rax, [rip + 0x1039fa0]
0x142443e00	e8 5b 84 bd fd          	call 0x14001c260
0x142443e05	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x142443e0d	48 8d 15 48 80 29 01    	lea rdx, [rip + 0x1298048]
0x142443e14	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142443e18	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142443e20	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142443e28	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142443e2f	5d                      	pop rbp
0x142443e30	c3                      	ret
0x142443e31	e8 2a f6 c3 fd          	call 0x140083460
0x142443e36	e9 a5 fc ff ff          	jmp 0x142443ae0
