# TscanGui/core/poccheck/pkg/protocols/http.(*Request).responseToDSLMap
# 0x141672c60..0x141673860 (3072 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:110

0x141672c60	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141672c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141672c6c	0f 86 72 0b 00 00       	jbe 0x1416737e4
0x141672c72	55                      	push rbp
0x141672c73	48 89 e5                	mov rbp, rsp
0x141672c76	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141672c7d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141672c85	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141672c8d	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x141672c95	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141672c9d	0f 1f 00                	nop dword ptr [rax]
0x141672ca0	48 85 d2                	test rdx, rdx
0x141672ca3	74 05                   	je 0x141672caa
0x141672ca5	4c 8b 22                	mov r12, qword ptr [rdx]
0x141672ca8	eb 03                   	jmp 0x141672cad
0x141672caa	45 31 e4                	xor r12d, r12d
0x141672cad	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141672cb5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141672cbd	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x141672cc5	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x141672ccd	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x141672cd5	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x141672cdd	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141672ce5	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x141672ced	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141672cf5	4c 8b 6b 38             	mov r13, qword ptr [rbx + 0x38]
0x141672cf9	4d 85 ed                	test r13, r13
0x141672cfc	74 06                   	je 0x141672d04
0x141672cfe	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x141672d02	eb 03                   	jmp 0x141672d07
0x141672d04	45 31 ff                	xor r15d, r15d
0x141672d07	4b 8d 0c 27             	lea rcx, [r15 + r12]
0x141672d0b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141672d10	4c 89 e8                	mov rax, r13
0x141672d13	e8 e8 5d ca fe          	call 0x140318b00
0x141672d18	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141672d1d	48 8d 1c 19             	lea rbx, [rcx + rbx]
0x141672d21	48 8d 5b 0c             	lea rbx, [rbx + 0xc]
0x141672d25	48 8d 05 b4 5b c5 01    	lea rax, [rip + 0x1c55bb4]
0x141672d2c	31 c9                   	xor ecx, ecx
0x141672d2e	e8 8d 7b a0 fe          	call 0x14007a8c0
0x141672d33	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141672d3b	90                      	nop
0x141672d3c	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141672d44	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141672d48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141672d4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141672d52	e8 14 2d a1 fe          	call 0x140085a6b
0x141672d57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141672d5b	48 8d 05 5e 04 b5 01    	lea rax, [rip + 0x1b5045e]
0x141672d62	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141672d6a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141672d72	e8 e9 9b 9a fe          	call 0x14001c960
0x141672d77	eb 11                   	jmp 0x141672d8a
0x141672d79	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141672d7d	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141672d85	e8 36 9c 9a fe          	call 0x14001c9c0
0x141672d8a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141672d92	48 85 d2                	test rdx, rdx
0x141672d95	74 6f                   	je 0x141672e06
0x141672d97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141672d9a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141672d9e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141672da6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141672da9	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141672dae	48 8d 05 2b 5b c5 01    	lea rax, [rip + 0x1c55b2b]
0x141672db5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141672db9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141672dc1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141672dc9	e8 32 b2 99 fe          	call 0x14000e000
0x141672dce	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141672dd3	48 89 10                	mov qword ptr [rax], rdx
0x141672dd6	83 3d 33 95 c0 06 00    	cmp dword ptr [rip + 0x6c09533], 0
0x141672ddd	75 0a                   	jne 0x141672de9
0x141672ddf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141672de7	eb 90                   	jmp 0x141672d79
0x141672de9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141672ded	e8 ae 25 a1 fe          	call 0x1400853a0
0x141672df2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141672dfa	49 89 13                	mov qword ptr [r11], rdx
0x141672dfd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141672e01	e9 73 ff ff ff          	jmp 0x141672d79
0x141672e06	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141672e0e	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141672e12	e8 e9 5c ca fe          	call 0x140318b00
0x141672e17	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141672e1c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141672e21	31 c9                   	xor ecx, ecx
0x141672e23	eb 1b                   	jmp 0x141672e40
0x141672e25	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141672e29	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141672e2e	48 ff c2                	inc rdx
0x141672e31	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141672e36	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141672e3b	48 89 d1                	mov rcx, rdx
0x141672e3e	66 90                   	nop
0x141672e40	48 39 cb                	cmp rbx, rcx
0x141672e43	0f 8e a5 00 00 00       	jle 0x141672eee
0x141672e49	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141672e4e	48 8b 0c c8             	mov rcx, qword ptr [rax + rcx*8]
0x141672e52	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141672e5a	48 8b 01                	mov rax, qword ptr [rcx]
0x141672e5d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141672e61	e8 9a a5 a3 fe          	call 0x1400ad400
0x141672e66	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141672e6e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141672e73	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141672e7b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141672e7f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141672e83	e8 98 70 a0 fe          	call 0x140079f20
0x141672e88	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141672e90	48 8d 05 49 5a c5 01    	lea rax, [rip + 0x1c55a49]
0x141672e97	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141672e9f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141672ea7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141672eac	e8 4f b1 99 fe          	call 0x14000e000
0x141672eb1	48 8d 0d e8 d3 9a 01    	lea rcx, [rip + 0x19ad3e8]
0x141672eb8	48 89 08                	mov qword ptr [rax], rcx
0x141672ebb	83 3d 4e 94 c0 06 00    	cmp dword ptr [rip + 0x6c0944e], 0
0x141672ec2	75 0d                   	jne 0x141672ed1
0x141672ec4	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141672ecc	e9 54 ff ff ff          	jmp 0x141672e25
0x141672ed1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141672ed5	e8 c6 24 a1 fe          	call 0x1400853a0
0x141672eda	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141672ee2	49 89 33                	mov qword ptr [r11], rsi
0x141672ee5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141672ee9	e9 37 ff ff ff          	jmp 0x141672e25
0x141672eee	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141672ef6	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141672efa	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141672f02	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141672f06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141672f0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141672f10	e8 56 2b a1 fe          	call 0x140085a6b
0x141672f15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141672f19	48 8d 05 a0 12 e6 01    	lea rax, [rip + 0x1e612a0]
0x141672f20	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141672f28	e8 33 9a 9a fe          	call 0x14001c960
0x141672f2d	eb 16                   	jmp 0x141672f45
0x141672f2f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141672f33	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141672f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141672f40	e8 7b 9a 9a fe          	call 0x14001c9c0
0x141672f45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141672f4d	48 85 c9                	test rcx, rcx
0x141672f50	0f 84 f6 00 00 00       	je 0x14167304c
0x141672f56	48 8b 01                	mov rax, qword ptr [rcx]
0x141672f59	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141672f5d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141672f65	48 8b 11                	mov rdx, qword ptr [rcx]
0x141672f68	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141672f70	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141672f74	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141672f79	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141672f7d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141672f82	e8 19 ba a3 fe          	call 0x1400ae9a0
0x141672f87	48 8d 0d 12 4c 42 04    	lea rcx, [rip + 0x4424c12]
0x141672f8e	bf 01 00 00 00          	mov edi, 1
0x141672f93	48 8d 35 76 4f 42 04    	lea rsi, [rip + 0x4424f76]
0x141672f9a	49 89 f8                	mov r8, rdi
0x141672f9d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141672fa4	e8 d7 bc a3 fe          	call 0x1400aec80
0x141672fa9	e8 52 a4 a3 fe          	call 0x1400ad400
0x141672fae	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141672fb6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141672fbb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141672fc3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141672fc8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141672fcd	48 8d 3d 6c 1f 43 04    	lea rdi, [rip + 0x4431f6c]
0x141672fd4	be 01 00 00 00          	mov esi, 1
0x141672fd9	e8 42 8f a3 fe          	call 0x1400abf20
0x141672fde	66 90                   	nop
0x141672fe0	e8 3b 6f a0 fe          	call 0x140079f20
0x141672fe5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141672fed	48 8d 05 ec 58 c5 01    	lea rax, [rip + 0x1c558ec]
0x141672ff4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141672ffc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141673004	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141673009	e8 f2 af 99 fe          	call 0x14000e000
0x14167300e	48 8d 0d 8b d2 9a 01    	lea rcx, [rip + 0x19ad28b]
0x141673015	48 89 08                	mov qword ptr [rax], rcx
0x141673018	83 3d f1 92 c0 06 00    	cmp dword ptr [rip + 0x6c092f1], 0
0x14167301f	90                      	nop
0x141673020	75 0d                   	jne 0x14167302f
0x141673022	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14167302a	e9 00 ff ff ff          	jmp 0x141672f2f
0x14167302f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141673033	e8 68 23 a1 fe          	call 0x1400853a0
0x141673038	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141673040	49 89 1b                	mov qword ptr [r11], rbx
0x141673043	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141673047	e9 e3 fe ff ff          	jmp 0x141672f2f
0x14167304c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141673054	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14167305c	0f 1f 40 00             	nop dword ptr [rax]
0x141673060	e8 bb 6e a0 fe          	call 0x140079f20
0x141673065	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14167306d	48 8d 05 6c 58 c5 01    	lea rax, [rip + 0x1c5586c]
0x141673074	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14167307c	48 8d 0d 24 07 fb 01    	lea rcx, [rip + 0x1fb0724]
0x141673083	bf 04 00 00 00          	mov edi, 4
0x141673088	e8 73 af 99 fe          	call 0x14000e000
0x14167308d	48 8d 0d 0c d2 9a 01    	lea rcx, [rip + 0x19ad20c]
0x141673094	48 89 08                	mov qword ptr [rax], rcx
0x141673097	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14167309f	48 89 d6                	mov rsi, rdx
0x1416730a2	48 c1 fa 3f             	sar rdx, 0x3f
0x1416730a6	48 89 c3                	mov rbx, rax
0x1416730a9	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1416730b3	48 89 d7                	mov rdi, rdx
0x1416730b6	48 f7 ee                	imul rsi
0x1416730b9	48 c1 fa 1c             	sar rdx, 0x1c
0x1416730bd	48 29 fa                	sub rdx, rdi
0x1416730c0	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1416730c7	48 29 fe                	sub rsi, rdi
0x1416730ca	0f 57 c0                	xorps xmm0, xmm0
0x1416730cd	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1416730d2	0f 57 c9                	xorps xmm1, xmm1
0x1416730d5	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1416730da	f2 0f 10 15 6e 1e 43 04 	movsd xmm2, qword ptr [rip + 0x4431e6e]
0x1416730e2	f2 0f 5e ca             	divsd xmm1, xmm2
0x1416730e6	f2 0f 58 c1             	addsd xmm0, xmm1
0x1416730ea	f2 0f 11 44 24 40       	movsd qword ptr [rsp + 0x40], xmm0
0x1416730f0	83 3d 19 92 c0 06 00    	cmp dword ptr [rip + 0x6c09219], 0
0x1416730f7	74 1b                   	je 0x141673114
0x1416730f9	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1416730fd	0f 1f 00                	nop dword ptr [rax]
0x141673100	e8 9b 22 a1 fe          	call 0x1400853a0
0x141673105	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14167310d	49 89 33                	mov qword ptr [r11], rsi
0x141673110	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141673114	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14167311c	48 89 53 08             	mov qword ptr [rbx + 8], rdx
0x141673120	48 8b 1d 81 38 b9 06    	mov rbx, qword ptr [rip + 0x6b93881]
0x141673127	48 8d 05 d2 88 b5 01    	lea rax, [rip + 0x1b588d2]
0x14167312e	b9 03 00 00 00          	mov ecx, 3
0x141673133	e8 a8 9d 99 fe          	call 0x14000cee0
0x141673138	48 8b 10                	mov rdx, qword ptr [rax]
0x14167313b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167313f	48 89 d0                	mov rax, rdx
0x141673142	e8 d9 6d a0 fe          	call 0x140079f20
0x141673147	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14167314f	48 8d 05 8a 57 c5 01    	lea rax, [rip + 0x1c5578a]
0x141673156	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14167315e	48 8d 0d a6 05 fb 01    	lea rcx, [rip + 0x1fb05a6]
0x141673165	bf 04 00 00 00          	mov edi, 4
0x14167316a	e8 91 ae 99 fe          	call 0x14000e000
0x14167316f	48 8d 15 2a d1 9a 01    	lea rdx, [rip + 0x19ad12a]
0x141673176	48 89 10                	mov qword ptr [rax], rdx
0x141673179	83 3d 90 91 c0 06 00    	cmp dword ptr [rip + 0x6c09190], 0
0x141673180	75 0a                   	jne 0x14167318c
0x141673182	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14167318a	eb 18                   	jmp 0x1416731a4
0x14167318c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141673190	e8 0b 22 a1 fe          	call 0x1400853a0
0x141673195	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14167319d	49 89 33                	mov qword ptr [r11], rsi
0x1416731a0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416731a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416731a8	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1416731b0	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1416731b8	e8 63 6d a0 fe          	call 0x140079f20
0x1416731bd	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416731c5	48 8d 05 14 57 c5 01    	lea rax, [rip + 0x1c55714]
0x1416731cc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416731d4	48 8d 0d 29 8d fd 01    	lea rcx, [rip + 0x1fd8d29]
0x1416731db	bf 07 00 00 00          	mov edi, 7
0x1416731e0	e8 1b ae 99 fe          	call 0x14000e000
0x1416731e5	48 8d 0d b4 d0 9a 01    	lea rcx, [rip + 0x19ad0b4]
0x1416731ec	48 89 08                	mov qword ptr [rax], rcx
0x1416731ef	83 3d 1a 91 c0 06 00    	cmp dword ptr [rip + 0x6c0911a], 0
0x1416731f6	75 0a                   	jne 0x141673202
0x1416731f8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673200	eb 18                   	jmp 0x14167321a
0x141673202	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141673206	e8 95 21 a1 fe          	call 0x1400853a0
0x14167320b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673213	49 89 33                	mov qword ptr [r11], rsi
0x141673216	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167321a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167321e	90                      	nop
0x14167321f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141673227	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14167322f	e8 ec 6c a0 fe          	call 0x140079f20
0x141673234	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14167323c	48 8d 05 9d 56 c5 01    	lea rax, [rip + 0x1c5569d]
0x141673243	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14167324b	48 8d 0d c0 85 fd 01    	lea rcx, [rip + 0x1fd85c0]
0x141673252	bf 07 00 00 00          	mov edi, 7
0x141673257	e8 a4 ad 99 fe          	call 0x14000e000
0x14167325c	48 8d 0d 3d d0 9a 01    	lea rcx, [rip + 0x19ad03d]
0x141673263	48 89 08                	mov qword ptr [rax], rcx
0x141673266	83 3d a3 90 c0 06 00    	cmp dword ptr [rip + 0x6c090a3], 0
0x14167326d	75 0a                   	jne 0x141673279
0x14167326f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673277	eb 1b                   	jmp 0x141673294
0x141673279	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167327d	0f 1f 00                	nop dword ptr [rax]
0x141673280	e8 1b 21 a1 fe          	call 0x1400853a0
0x141673285	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14167328d	49 89 33                	mov qword ptr [r11], rsi
0x141673290	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141673294	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141673298	90                      	nop
0x141673299	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1416732a1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1416732a9	e8 72 6c a0 fe          	call 0x140079f20
0x1416732ae	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416732b6	48 8d 05 23 56 c5 01    	lea rax, [rip + 0x1c55623]
0x1416732bd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416732c5	48 8d 0d 4a 85 fe 01    	lea rcx, [rip + 0x1fe854a]
0x1416732cc	bf 08 00 00 00          	mov edi, 8
0x1416732d1	e8 2a ad 99 fe          	call 0x14000e000
0x1416732d6	48 8d 0d c3 cf 9a 01    	lea rcx, [rip + 0x19acfc3]
0x1416732dd	48 89 08                	mov qword ptr [rax], rcx
0x1416732e0	83 3d 29 90 c0 06 00    	cmp dword ptr [rip + 0x6c09029], 0
0x1416732e7	75 0a                   	jne 0x1416732f3
0x1416732e9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416732f1	eb 18                   	jmp 0x14167330b
0x1416732f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416732f7	e8 a4 20 a1 fe          	call 0x1400853a0
0x1416732fc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141673304	49 89 1b                	mov qword ptr [r11], rbx
0x141673307	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167330b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14167330f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141673317	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14167331b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141673320	e8 7b 6b a0 fe          	call 0x140079ea0
0x141673325	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14167332d	48 8d 05 ac 55 c5 01    	lea rax, [rip + 0x1c555ac]
0x141673334	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14167333c	48 8d 0d e1 8a 01 02    	lea rcx, [rip + 0x2018ae1]
0x141673343	bf 0b 00 00 00          	mov edi, 0xb
0x141673348	e8 b3 ac 99 fe          	call 0x14000e000
0x14167334d	48 8d 0d 8c d1 9a 01    	lea rcx, [rip + 0x19ad18c]
0x141673354	48 89 08                	mov qword ptr [rax], rcx
0x141673357	83 3d b2 8f c0 06 00    	cmp dword ptr [rip + 0x6c08fb2], 0
0x14167335e	66 90                   	nop
0x141673360	75 0a                   	jne 0x14167336c
0x141673362	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14167336a	eb 18                   	jmp 0x141673384
0x14167336c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141673370	e8 2b 20 a1 fe          	call 0x1400853a0
0x141673375	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14167337d	49 89 13                	mov qword ptr [r11], rdx
0x141673380	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141673384	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141673388	90                      	nop
0x141673389	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141673391	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141673399	e8 82 6b a0 fe          	call 0x140079f20
0x14167339e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416733a6	48 8d 05 33 55 c5 01    	lea rax, [rip + 0x1c55533]
0x1416733ad	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416733b5	48 8d 0d 5b 07 fb 01    	lea rcx, [rip + 0x1fb075b]
0x1416733bc	bf 04 00 00 00          	mov edi, 4
0x1416733c1	e8 3a ac 99 fe          	call 0x14000e000
0x1416733c6	48 8d 0d d3 ce 9a 01    	lea rcx, [rip + 0x19aced3]
0x1416733cd	48 89 08                	mov qword ptr [rax], rcx
0x1416733d0	83 3d 39 8f c0 06 00    	cmp dword ptr [rip + 0x6c08f39], 0
0x1416733d7	75 0a                   	jne 0x1416733e3
0x1416733d9	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416733e1	eb 18                   	jmp 0x1416733fb
0x1416733e3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416733e7	e8 b4 1f a1 fe          	call 0x1400853a0
0x1416733ec	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416733f4	49 89 33                	mov qword ptr [r11], rsi
0x1416733f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416733fb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416733ff	90                      	nop
0x141673400	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141673408	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141673410	e8 0b 6b a0 fe          	call 0x140079f20
0x141673415	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14167341d	48 8d 05 bc 54 c5 01    	lea rax, [rip + 0x1c554bc]
0x141673424	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14167342c	48 8d 0d a8 bb 01 02    	lea rcx, [rip + 0x201bba8]
0x141673433	bf 0b 00 00 00          	mov edi, 0xb
0x141673438	e8 c3 ab 99 fe          	call 0x14000e000
0x14167343d	48 8d 0d 5c ce 9a 01    	lea rcx, [rip + 0x19ace5c]
0x141673444	48 89 08                	mov qword ptr [rax], rcx
0x141673447	83 3d c2 8e c0 06 00    	cmp dword ptr [rip + 0x6c08ec2], 0
0x14167344e	75 0a                   	jne 0x14167345a
0x141673450	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673458	eb 1a                   	jmp 0x141673474
0x14167345a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167345e	66 90                   	nop
0x141673460	e8 3b 1f a1 fe          	call 0x1400853a0
0x141673465	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14167346d	49 89 33                	mov qword ptr [r11], rsi
0x141673470	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141673474	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141673478	90                      	nop
0x141673479	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141673481	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141673489	e8 92 6a a0 fe          	call 0x140079f20
0x14167348e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673496	48 8d 05 43 54 c5 01    	lea rax, [rip + 0x1c55443]
0x14167349d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416734a5	48 8d 0d 40 71 fc 01    	lea rcx, [rip + 0x1fc7140]
0x1416734ac	bf 06 00 00 00          	mov edi, 6
0x1416734b1	e8 4a ab 99 fe          	call 0x14000e000
0x1416734b6	48 8d 0d e3 cd 9a 01    	lea rcx, [rip + 0x19acde3]
0x1416734bd	48 89 08                	mov qword ptr [rax], rcx
0x1416734c0	83 3d 49 8e c0 06 00    	cmp dword ptr [rip + 0x6c08e49], 0
0x1416734c7	75 0a                   	jne 0x1416734d3
0x1416734c9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416734d1	eb 18                   	jmp 0x1416734eb
0x1416734d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416734d7	e8 c4 1e a1 fe          	call 0x1400853a0
0x1416734dc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416734e4	49 89 1b                	mov qword ptr [r11], rbx
0x1416734e7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416734eb	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416734ef	f2 0f 10 44 24 40       	movsd xmm0, qword ptr [rsp + 0x40]
0x1416734f5	66 48 0f 7e c0          	movq rax, xmm0
0x1416734fa	e8 a1 69 a0 fe          	call 0x140079ea0
0x1416734ff	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673507	48 8d 05 d2 53 c5 01    	lea rax, [rip + 0x1c553d2]
0x14167350e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673516	48 8d 0d f9 90 fe 01    	lea rcx, [rip + 0x1fe90f9]
0x14167351d	bf 08 00 00 00          	mov edi, 8
0x141673522	e8 d9 aa 99 fe          	call 0x14000e000
0x141673527	48 8d 0d 32 d1 9a 01    	lea rcx, [rip + 0x19ad132]
0x14167352e	48 89 08                	mov qword ptr [rax], rcx
0x141673531	83 3d d8 8d c0 06 00    	cmp dword ptr [rip + 0x6c08dd8], 0
0x141673538	75 0a                   	jne 0x141673544
0x14167353a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141673542	eb 18                   	jmp 0x14167355c
0x141673544	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141673548	e8 53 1e a1 fe          	call 0x1400853a0
0x14167354d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141673555	49 89 13                	mov qword ptr [r11], rdx
0x141673558	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167355c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141673560	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141673568	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167356f	48 8b 01                	mov rax, qword ptr [rcx]
0x141673572	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141673576	e8 a5 69 a0 fe          	call 0x140079f20
0x14167357b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673583	48 8d 05 56 53 c5 01    	lea rax, [rip + 0x1c55356]
0x14167358a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673592	48 8d 0d fd a4 01 02    	lea rcx, [rip + 0x201a4fd]
0x141673599	bf 0b 00 00 00          	mov edi, 0xb
0x14167359e	66 90                   	nop
0x1416735a0	e8 5b aa 99 fe          	call 0x14000e000
0x1416735a5	48 8d 0d f4 cc 9a 01    	lea rcx, [rip + 0x19accf4]
0x1416735ac	48 89 08                	mov qword ptr [rax], rcx
0x1416735af	83 3d 5a 8d c0 06 00    	cmp dword ptr [rip + 0x6c08d5a], 0
0x1416735b6	75 0a                   	jne 0x1416735c2
0x1416735b8	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416735c0	eb 18                   	jmp 0x1416735da
0x1416735c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416735c6	e8 d5 1d a1 fe          	call 0x1400853a0
0x1416735cb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416735d3	49 89 33                	mov qword ptr [r11], rsi
0x1416735d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416735da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416735de	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1416735e6	48 8b 99 38 01 00 00    	mov rbx, qword ptr [rcx + 0x138]
0x1416735ed	84 03                   	test byte ptr [rbx], al
0x1416735ef	48 83 c3 20             	add rbx, 0x20
0x1416735f3	48 8d 05 c6 55 e7 01    	lea rax, [rip + 0x1e755c6]
0x1416735fa	e8 21 50 9a fe          	call 0x140018620
0x1416735ff	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673607	48 8d 05 d2 52 c5 01    	lea rax, [rip + 0x1c552d2]
0x14167360e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673616	48 8d 0d c3 0a 04 02    	lea rcx, [rip + 0x2040ac3]
0x14167361d	bf 0d 00 00 00          	mov edi, 0xd
0x141673622	e8 d9 a9 99 fe          	call 0x14000e000
0x141673627	48 8d 0d 92 55 e7 01    	lea rcx, [rip + 0x1e75592]
0x14167362e	48 89 08                	mov qword ptr [rax], rcx
0x141673631	83 3d d8 8c c0 06 00    	cmp dword ptr [rip + 0x6c08cd8], 0
0x141673638	75 0a                   	jne 0x141673644
0x14167363a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141673642	eb 18                   	jmp 0x14167365c
0x141673644	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141673648	e8 53 1d a1 fe          	call 0x1400853a0
0x14167364d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141673655	49 89 13                	mov qword ptr [r11], rdx
0x141673658	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167365c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141673660	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141673668	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167366f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141673673	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141673677	e8 a4 68 a0 fe          	call 0x140079f20
0x14167367c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673684	48 8d 05 55 52 c5 01    	lea rax, [rip + 0x1c55255]
0x14167368b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673693	48 8d 0d 39 0a 04 02    	lea rcx, [rip + 0x2040a39]
0x14167369a	bf 0d 00 00 00          	mov edi, 0xd
0x14167369f	90                      	nop
0x1416736a0	e8 5b a9 99 fe          	call 0x14000e000
0x1416736a5	48 8d 0d f4 cb 9a 01    	lea rcx, [rip + 0x19acbf4]
0x1416736ac	48 89 08                	mov qword ptr [rax], rcx
0x1416736af	83 3d 5a 8c c0 06 00    	cmp dword ptr [rip + 0x6c08c5a], 0
0x1416736b6	75 0a                   	jne 0x1416736c2
0x1416736b8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1416736c0	eb 18                   	jmp 0x1416736da
0x1416736c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416736c6	e8 d5 1c a1 fe          	call 0x1400853a0
0x1416736cb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1416736d3	49 89 13                	mov qword ptr [r11], rdx
0x1416736d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416736da	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416736de	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1416736e6	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1416736ea	48 85 c9                	test rcx, rcx
0x1416736ed	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1416736f5	48 0f 4d c1             	cmovge rax, rcx
0x1416736f9	e8 a2 67 a0 fe          	call 0x140079ea0
0x1416736fe	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141673706	48 8d 05 d3 51 c5 01    	lea rax, [rip + 0x1c551d3]
0x14167370d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673715	48 8d 0d f2 eb 04 02    	lea rcx, [rip + 0x204ebf2]
0x14167371c	bf 0e 00 00 00          	mov edi, 0xe
0x141673721	e8 da a8 99 fe          	call 0x14000e000
0x141673726	48 8d 0d 33 cd 9a 01    	lea rcx, [rip + 0x19acd33]
0x14167372d	48 89 08                	mov qword ptr [rax], rcx
0x141673730	83 3d d9 8b c0 06 00    	cmp dword ptr [rip + 0x6c08bd9], 0
0x141673737	75 0a                   	jne 0x141673743
0x141673739	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673741	eb 18                   	jmp 0x14167375b
0x141673743	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141673747	e8 54 1c a1 fe          	call 0x1400853a0
0x14167374c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141673754	49 89 33                	mov qword ptr [r11], rsi
0x141673757	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167375b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167375f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141673767	80 ba 92 01 00 00 00    	cmp byte ptr [rdx + 0x192], 0
0x14167376e	75 12                   	jne 0x141673782
0x141673770	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141673777	80 ba 30 01 00 00 00    	cmp byte ptr [rdx + 0x130], 0
0x14167377e	66 90                   	nop
0x141673780	74 51                   	je 0x1416737d3
0x141673782	48 8d 05 57 51 c5 01    	lea rax, [rip + 0x1c55157]
0x141673789	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141673791	48 8d 0d 21 27 09 02    	lea rcx, [rip + 0x2092721]
0x141673798	bf 13 00 00 00          	mov edi, 0x13
0x14167379d	0f 1f 00                	nop dword ptr [rax]
0x1416737a0	e8 5b a8 99 fe          	call 0x14000e000
0x1416737a5	48 8d 15 f4 ce 9a 01    	lea rdx, [rip + 0x19acef4]
0x1416737ac	48 89 10                	mov qword ptr [rax], rdx
0x1416737af	83 3d 5a 8b c0 06 00    	cmp dword ptr [rip + 0x6c08b5a], 0
0x1416737b6	74 10                   	je 0x1416737c8
0x1416737b8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416737bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416737c0	e8 bb 1b a1 fe          	call 0x140085380
0x1416737c5	49 89 0b                	mov qword ptr [r11], rcx
0x1416737c8	48 8d 0d 59 a3 5c 04    	lea rcx, [rip + 0x45ca359]
0x1416737cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416737d3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1416737db	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1416737e2	5d                      	pop rbp
0x1416737e3	c3                      	ret
0x1416737e4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416737e9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416737ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416737f3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1416737f8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1416737fd	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141673802	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141673807	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14167380c	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141673814	e8 47 fc a0 fe          	call 0x140083460
0x141673819	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14167381e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141673823	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141673828	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14167382d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141673832	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141673837	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14167383c	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141673841	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x141673849	e9 12 f4 ff ff          	jmp 0x141672c60
