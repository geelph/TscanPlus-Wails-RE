# main.(*App).CloudFeishuGetToken
# 0x1426b4ea0..0x1426b5180 (736 bytes)
# source TscanGui/app_cloud.go:437

0x1426b4ea0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426b4ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b4ea9	0f 86 6b 02 00 00       	jbe 0x1426b511a
0x1426b4eaf	55                      	push rbp
0x1426b4eb0	48 89 e5                	mov rbp, rsp
0x1426b4eb3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426b4eba	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426b4ec2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426b4eca	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1426b4ed2	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1426b4eda	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1426b4ee2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1426b4eea	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1426b4ef2	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1426b4efa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426b4f00	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b4f06	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b4f0c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b4f12	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b4f1a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426b4f22	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426b4f2a	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426b4f32	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426b4f3a	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1426b4f42	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1426b4f4a	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1426b4f52	e8 89 5d b6 ff          	call 0x14221ace0
0x1426b4f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b4f60	48 85 db                	test rbx, rbx
0x1426b4f63	0f 84 f0 00 00 00       	je 0x1426b5059
0x1426b4f69	48 85 c0                	test rax, rax
0x1426b4f6c	74 6d                   	je 0x1426b4fdb
0x1426b4f6e	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b4f71	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1426b4f76	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b4f7a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1426b4f7f	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b4f83	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426b4f88	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1426b4f8c	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b4f91	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1426b4f96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b4f9b	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426b4fa0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426b4fa5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426b4faa	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426b4faf	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426b4fb4	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426b4fbc	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426b4fc4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426b4fcc	48 89 d3                	mov rbx, rdx
0x1426b4fcf	4c 89 d9                	mov rcx, r11
0x1426b4fd2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b4fd9	5d                      	pop rbp
0x1426b4fda	c3                      	ret
0x1426b4fdb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426b4fe3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426b4fe8	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b4fec	48 89 c8                	mov rax, rcx
0x1426b4fef	ff d2                   	call rdx
0x1426b4ff1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426b4ff7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b4ffd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b5003	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b5009	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426b500e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426b5013	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426b5018	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426b5020	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426b5025	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426b502d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426b5035	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b503d	31 ff                   	xor edi, edi
0x1426b503f	49 89 f8                	mov r8, rdi
0x1426b5042	49 89 c1                	mov r9, rax
0x1426b5045	49 89 da                	mov r10, rbx
0x1426b5048	31 c0                   	xor eax, eax
0x1426b504a	48 89 cb                	mov rbx, rcx
0x1426b504d	48 89 f9                	mov rcx, rdi
0x1426b5050	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b5057	5d                      	pop rbp
0x1426b5058	c3                      	ret
0x1426b5059	48 85 c0                	test rax, rax
0x1426b505c	74 60                   	je 0x1426b50be
0x1426b505e	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b5061	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1426b5066	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b506a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1426b506f	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b5073	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426b5078	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1426b507c	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426b5081	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1426b5086	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b508b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426b5090	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426b5095	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426b509a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426b509f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426b50a4	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426b50ac	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b50b5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b50bc	5d                      	pop rbp
0x1426b50bd	c3                      	ret
0x1426b50be	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426b50c4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426b50ca	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426b50d0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426b50d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b50db	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426b50e0	4c 8d 0d f4 a6 fe 00    	lea r9, [rip + 0xfea6f4]
0x1426b50e7	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426b50ec	48 c7 84 24 80 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x80], 0xc
0x1426b50f8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b5101	31 c0                   	xor eax, eax
0x1426b5103	31 c9                   	xor ecx, ecx
0x1426b5105	48 89 cf                	mov rdi, rcx
0x1426b5108	49 89 c8                	mov r8, rcx
0x1426b510b	41 ba 0c 00 00 00       	mov r10d, 0xc
0x1426b5111	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b5118	5d                      	pop rbp
0x1426b5119	c3                      	ret
0x1426b511a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426b511f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426b5124	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426b5129	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426b512e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426b5133	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426b5138	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426b513d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426b5142	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1426b5147	e8 14 e3 9c fd          	call 0x140083460
0x1426b514c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426b5151	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426b5156	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426b515b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426b5160	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426b5165	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426b516a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426b516f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426b5174	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426b5179	e9 22 fd ff ff          	jmp 0x1426b4ea0
