# TscanGui/internal/mcp.buildSkillZip.func1
# 0x142513d20..0x142513f80 (608 bytes)
# source TscanGui/internal/mcp/skill_export.go:32

0x142513d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142513d24	0f 86 03 02 00 00       	jbe 0x142513f2d
0x142513d2a	55                      	push rbp
0x142513d2b	48 89 e5                	mov rbp, rsp
0x142513d2e	48 83 ec 78             	sub rsp, 0x78
0x142513d32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142513d3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142513d42	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142513d4a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142513d52	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142513d5a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142513d5e	66 90                   	nop
0x142513d60	48 85 f6                	test rsi, rsi
0x142513d63	0f 85 b8 01 00 00       	jne 0x142513f21
0x142513d69	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142513d6e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142513d76	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142513d7e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142513d82	48 89 f8                	mov rax, rdi
0x142513d85	ff d1                   	call rcx
0x142513d87	84 c0                   	test al, al
0x142513d89	0f 85 88 01 00 00       	jne 0x142513f17
0x142513d8f	48 8b 05 1a 04 77 00    	mov rax, qword ptr [rip + 0x77041a]
0x142513d96	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142513d9e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142513da6	e8 d5 24 eb fd          	call 0x1403c6280
0x142513dab	48 85 ff                	test rdi, rdi
0x142513dae	0f 85 57 01 00 00       	jne 0x142513f0b
0x142513db4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142513db9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142513dbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142513dc3	90                      	nop
0x142513dc4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142513dcc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142513dd4	b9 5c 00 00 00          	mov ecx, 0x5c
0x142513dd9	bf 2f 00 00 00          	mov edi, 0x2f
0x142513dde	66 90                   	nop
0x142513de0	e8 5b 1d bf fd          	call 0x140105b40
0x142513de5	48 83 fb 0a             	cmp rbx, 0xa
0x142513de9	7c 4a                   	jl 0x142513e35
0x142513deb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142513df0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142513df5	48 8d 1d 6b 68 16 01    	lea rbx, [rip + 0x116686b]
0x142513dfc	b9 0a 00 00 00          	mov ecx, 0xa
0x142513e01	e8 da 36 af fd          	call 0x1400074e0
0x142513e06	84 c0                   	test al, al
0x142513e08	74 21                   	je 0x142513e2b
0x142513e0a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142513e0f	48 83 c3 f6             	add rbx, -0xa
0x142513e13	48 89 d9                	mov rcx, rbx
0x142513e16	48 f7 d9                	neg rcx
0x142513e19	48 c1 f9 3f             	sar rcx, 0x3f
0x142513e1d	83 e1 0a                	and ecx, 0xa
0x142513e20	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142513e25	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142513e29	eb 0a                   	jmp 0x142513e35
0x142513e2b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142513e30	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142513e35	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142513e3a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142513e3f	90                      	nop
0x142513e40	e8 fb 9d bc fd          	call 0x1400ddc40
0x142513e45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142513e4a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142513e4f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142513e54	48 8d 05 a5 30 03 01    	lea rax, [rip + 0x10330a5]
0x142513e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142513e60	e8 fb 83 b0 fd          	call 0x14001c260
0x142513e65	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142513e6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142513e6e	83 3d 9b 84 d6 05 00    	cmp dword ptr [rip + 0x5d6849b], 0
0x142513e75	75 09                   	jne 0x142513e80
0x142513e77	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142513e7c	eb 0f                   	jmp 0x142513e8d
0x142513e7e	66 90                   	nop
0x142513e80	e8 fb 14 b7 fd          	call 0x140085380
0x142513e85	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142513e8a	49 89 0b                	mov qword ptr [r11], rcx
0x142513e8d	48 89 08                	mov qword ptr [rax], rcx
0x142513e90	66 c7 40 28 08 00       	mov word ptr [rax + 0x28], 8
0x142513e96	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142513e9b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142513e9f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142513ea4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142513ea8	83 3d 61 84 d6 05 00    	cmp dword ptr [rip + 0x5d68461], 0
0x142513eaf	75 07                   	jne 0x142513eb8
0x142513eb1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142513eb6	eb 0d                   	jmp 0x142513ec5
0x142513eb8	e8 c3 14 b7 fd          	call 0x140085380
0x142513ebd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142513ec2	49 89 0b                	mov qword ptr [r11], rcx
0x142513ec5	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142513ec9	48 89 c3                	mov rbx, rax
0x142513ecc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142513ed1	e8 aa de f4 fd          	call 0x140461d80
0x142513ed6	48 85 c9                	test rcx, rcx
0x142513ed9	74 0c                   	je 0x142513ee7
0x142513edb	48 89 c8                	mov rax, rcx
0x142513ede	48 89 fb                	mov rbx, rdi
0x142513ee1	48 83 c4 78             	add rsp, 0x78
0x142513ee5	5d                      	pop rbp
0x142513ee6	c3                      	ret
0x142513ee7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142513eeb	48 89 d8                	mov rax, rbx
0x142513eee	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142513ef3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142513ef8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142513efd	ff d2                   	call rdx
0x142513eff	48 89 d8                	mov rax, rbx
0x142513f02	48 89 cb                	mov rbx, rcx
0x142513f05	48 83 c4 78             	add rsp, 0x78
0x142513f09	5d                      	pop rbp
0x142513f0a	c3                      	ret
0x142513f0b	48 89 f8                	mov rax, rdi
0x142513f0e	48 89 f3                	mov rbx, rsi
0x142513f11	48 83 c4 78             	add rsp, 0x78
0x142513f15	5d                      	pop rbp
0x142513f16	c3                      	ret
0x142513f17	31 c0                   	xor eax, eax
0x142513f19	31 db                   	xor ebx, ebx
0x142513f1b	48 83 c4 78             	add rsp, 0x78
0x142513f1f	5d                      	pop rbp
0x142513f20	c3                      	ret
0x142513f21	48 89 f0                	mov rax, rsi
0x142513f24	4c 89 c3                	mov rbx, r8
0x142513f27	48 83 c4 78             	add rsp, 0x78
0x142513f2b	5d                      	pop rbp
0x142513f2c	c3                      	ret
0x142513f2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142513f32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142513f37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142513f3c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142513f41	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142513f46	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142513f4b	e8 70 f4 b6 fd          	call 0x1400833c0
0x142513f50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142513f55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142513f5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142513f5f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142513f64	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142513f69	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142513f6e	e9 ad fd ff ff          	jmp 0x142513d20
