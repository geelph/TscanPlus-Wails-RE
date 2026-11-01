# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).next
# 0x141e56d00..0x141e57080 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:153

0x141e56d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56d04	0f 86 37 03 00 00       	jbe 0x141e57041
0x141e56d0a	55                      	push rbp
0x141e56d0b	48 89 e5                	mov rbp, rsp
0x141e56d0e	48 83 ec 40             	sub rsp, 0x40
0x141e56d12	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e56d17	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e56d1c	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x141e56d21	0f 85 f3 00 00 00       	jne 0x141e56e1a
0x141e56d27	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e56d2c	40 88 7c 24 68          	mov byte ptr [rsp + 0x68], dil
0x141e56d31	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e56d36	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e56d3b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141e56d3f	90                      	nop
0x141e56d40	e8 db 9c ee ff          	call 0x141d40a20
0x141e56d45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e56d4a	48 85 d2                	test rdx, rdx
0x141e56d4d	4c 8d 05 54 a1 c7 03    	lea r8, [rip + 0x3c7a154]
0x141e56d54	4c 0f 45 c2             	cmovne r8, rdx
0x141e56d58	48 8d 15 01 3b 42 06    	lea rdx, [rip + 0x6423b01]
0x141e56d5f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141e56d64	49 0f 45 d1             	cmovne rdx, r9
0x141e56d68	48 85 ff                	test rdi, rdi
0x141e56d6b	74 76                   	je 0x141e56de3
0x141e56d6d	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141e56d72	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e56d77	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e56d7c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e56d81	48 8b 0d 18 04 e3 00    	mov rcx, qword ptr [rip + 0xe30418]
0x141e56d88	48 8b 15 19 04 e3 00    	mov rdx, qword ptr [rip + 0xe30419]
0x141e56d8f	48 89 f8                	mov rax, rdi
0x141e56d92	48 89 f3                	mov rbx, rsi
0x141e56d95	48 89 d7                	mov rdi, rdx
0x141e56d98	e8 23 95 23 fe          	call 0x1400902c0
0x141e56d9d	0f 1f 00                	nop dword ptr [rax]
0x141e56da0	84 c0                   	test al, al
0x141e56da2	75 7e                   	jne 0x141e56e22
0x141e56da4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e56da9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56dae	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141e56db2	83 3d 57 55 42 06 00    	cmp dword ptr [rip + 0x6425557], 0
0x141e56db9	75 07                   	jne 0x141e56dc2
0x141e56dbb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e56dc0	eb 15                   	jmp 0x141e56dd7
0x141e56dc2	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e56dc6	e8 d5 e5 22 fe          	call 0x1400853a0
0x141e56dcb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e56dd0	49 89 1b                	mov qword ptr [r11], rbx
0x141e56dd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e56dd7	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141e56ddb	31 c0                   	xor eax, eax
0x141e56ddd	48 83 c4 40             	add rsp, 0x40
0x141e56de1	5d                      	pop rbp
0x141e56de2	c3                      	ret
0x141e56de3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56de8	48 ff 4a 30             	dec qword ptr [rdx + 0x30]
0x141e56dec	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141e56df0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e56df4	83 3d 15 55 42 06 00    	cmp dword ptr [rip + 0x6425515], 0
0x141e56dfb	74 0f                   	je 0x141e56e0c
0x141e56dfd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e56e00	e8 9b e5 22 fe          	call 0x1400853a0
0x141e56e05	49 89 03                	mov qword ptr [r11], rax
0x141e56e08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e56e0c	48 89 02                	mov qword ptr [rdx], rax
0x141e56e0f	b8 01 00 00 00          	mov eax, 1
0x141e56e14	48 83 c4 40             	add rsp, 0x40
0x141e56e18	5d                      	pop rbp
0x141e56e19	c3                      	ret
0x141e56e1a	31 c0                   	xor eax, eax
0x141e56e1c	48 83 c4 40             	add rsp, 0x40
0x141e56e20	5d                      	pop rbp
0x141e56e21	c3                      	ret
0x141e56e22	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56e27	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e56e2b	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141e56e2f	48 8b 56 38             	mov rdx, qword ptr [rsi + 0x38]
0x141e56e33	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e56e38	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e56e3d	ff d2                   	call rdx
0x141e56e3f	90                      	nop
0x141e56e40	84 c0                   	test al, al
0x141e56e42	0f 84 dd 00 00 00       	je 0x141e56f25
0x141e56e48	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56e4d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e56e51	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e56e55	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141e56e59	ff d1                   	call rcx
0x141e56e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e56e60	48 85 c0                	test rax, rax
0x141e56e63	75 21                   	jne 0x141e56e86
0x141e56e65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56e6a	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e56e6e	90                      	nop
0x141e56e6f	48 85 c0                	test rax, rax
0x141e56e72	74 17                   	je 0x141e56e8b
0x141e56e74	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e56e78	74 11                   	je 0x141e56e8b
0x141e56e7a	e8 81 41 f5 ff          	call 0x141dab000
0x141e56e7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56e84	eb 05                   	jmp 0x141e56e8b
0x141e56e86	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56e8b	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e56e8f	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e56e93	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e56e97	ff d1                   	call rcx
0x141e56e99	83 3d 70 54 42 06 00    	cmp dword ptr [rip + 0x6425470], 0
0x141e56ea0	75 07                   	jne 0x141e56ea9
0x141e56ea2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56ea7	eb 15                   	jmp 0x141e56ebe
0x141e56ea9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56eae	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e56eb2	e8 e9 e4 22 fe          	call 0x1400853a0
0x141e56eb7	49 89 03                	mov qword ptr [r11], rax
0x141e56eba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e56ebe	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141e56ec2	e8 39 96 ee ff          	call 0x141d40500
0x141e56ec7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56ecc	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e56ed0	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141e56ed4	e8 47 9b ee ff          	call 0x141d40a20
0x141e56ed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e56ee0	48 85 ff                	test rdi, rdi
0x141e56ee3	0f 84 ee 00 00 00       	je 0x141e56fd7
0x141e56ee9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e56eee	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e56ef3	48 8b 0d a6 02 e3 00    	mov rcx, qword ptr [rip + 0xe302a6]
0x141e56efa	48 8b 15 a7 02 e3 00    	mov rdx, qword ptr [rip + 0xe302a7]
0x141e56f01	48 89 f8                	mov rax, rdi
0x141e56f04	48 89 f3                	mov rbx, rsi
0x141e56f07	48 89 d7                	mov rdi, rdx
0x141e56f0a	e8 b1 93 23 fe          	call 0x1400902c0
0x141e56f0f	84 c0                   	test al, al
0x141e56f11	0f 84 81 00 00 00       	je 0x141e56f98
0x141e56f17	0f b6 54 24 68          	movzx edx, byte ptr [rsp + 0x68]
0x141e56f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e56f20	e9 fd fe ff ff          	jmp 0x141e56e22
0x141e56f25	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56f2a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e56f2e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e56f32	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e56f36	ff d1                   	call rcx
0x141e56f38	e8 e3 37 00 00          	call 0x141e5a720
0x141e56f3d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e56f42	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141e56f46	83 3d c3 53 42 06 00    	cmp dword ptr [rip + 0x64253c3], 0
0x141e56f4d	74 10                   	je 0x141e56f5f
0x141e56f4f	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141e56f53	e8 48 e4 22 fe          	call 0x1400853a0
0x141e56f58	49 89 1b                	mov qword ptr [r11], rbx
0x141e56f5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e56f5f	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x141e56f63	48 85 c0                	test rax, rax
0x141e56f66	0f 85 cc 00 00 00       	jne 0x141e57038
0x141e56f6c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e56f70	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e56f74	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141e56f78	ff d1                   	call rcx
0x141e56f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e56f80	48 85 c0                	test rax, rax
0x141e56f83	0f 84 8d 00 00 00       	je 0x141e57016
0x141e56f89	0f b6 54 24 68          	movzx edx, byte ptr [rsp + 0x68]
0x141e56f8e	84 d2                   	test dl, dl
0x141e56f90	0f 84 8c fe ff ff       	je 0x141e56e22
0x141e56f96	eb 76                   	jmp 0x141e5700e
0x141e56f98	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e56f9d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56fa2	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141e56fa6	83 3d 63 53 42 06 00    	cmp dword ptr [rip + 0x6425363], 0
0x141e56fad	75 07                   	jne 0x141e56fb6
0x141e56faf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e56fb4	eb 15                   	jmp 0x141e56fcb
0x141e56fb6	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e56fba	e8 e1 e3 22 fe          	call 0x1400853a0
0x141e56fbf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e56fc4	49 89 1b                	mov qword ptr [r11], rbx
0x141e56fc7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e56fcb	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141e56fcf	31 c0                   	xor eax, eax
0x141e56fd1	48 83 c4 40             	add rsp, 0x40
0x141e56fd5	5d                      	pop rbp
0x141e56fd6	c3                      	ret
0x141e56fd7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56fdc	48 ff 4a 30             	dec qword ptr [rdx + 0x30]
0x141e56fe0	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141e56fe4	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e56fe8	83 3d 21 53 42 06 00    	cmp dword ptr [rip + 0x6425321], 0
0x141e56fef	74 0f                   	je 0x141e57000
0x141e56ff1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e56ff4	e8 a7 e3 22 fe          	call 0x1400853a0
0x141e56ff9	49 89 03                	mov qword ptr [r11], rax
0x141e56ffc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e57000	48 89 02                	mov qword ptr [rdx], rax
0x141e57003	b8 01 00 00 00          	mov eax, 1
0x141e57008	48 83 c4 40             	add rsp, 0x40
0x141e5700c	5d                      	pop rbp
0x141e5700d	c3                      	ret
0x141e5700e	31 c0                   	xor eax, eax
0x141e57010	48 83 c4 40             	add rsp, 0x40
0x141e57014	5d                      	pop rbp
0x141e57015	c3                      	ret
0x141e57016	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5701b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e5701f	90                      	nop
0x141e57020	48 85 c0                	test rax, rax
0x141e57023	74 0b                   	je 0x141e57030
0x141e57025	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e57029	74 05                   	je 0x141e57030
0x141e5702b	e8 d0 3f f5 ff          	call 0x141dab000
0x141e57030	31 c0                   	xor eax, eax
0x141e57032	48 83 c4 40             	add rsp, 0x40
0x141e57036	5d                      	pop rbp
0x141e57037	c3                      	ret
0x141e57038	31 c0                   	xor eax, eax
0x141e5703a	48 83 c4 40             	add rsp, 0x40
0x141e5703e	5d                      	pop rbp
0x141e5703f	90                      	nop
0x141e57040	c3                      	ret
0x141e57041	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e57046	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5704b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e57050	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141e57055	e8 06 c4 22 fe          	call 0x140083460
0x141e5705a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5705f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e57064	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e57069	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141e5706e	e9 8d fc ff ff          	jmp 0x141e56d00
