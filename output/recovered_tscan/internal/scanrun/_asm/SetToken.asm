# TscanGui/internal/scanrun.(*InstFlags).SetToken
# 0x1408bfe60..0x1408c0040 (480 bytes)
# source TscanGui/internal/scanrun/instflag.go:88

0x1408bfe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bfe64	0f 86 81 01 00 00       	jbe 0x1408bffeb
0x1408bfe6a	55                      	push rbp
0x1408bfe6b	48 89 e5                	mov rbp, rsp
0x1408bfe6e	48 83 ec 58             	sub rsp, 0x58
0x1408bfe72	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408bfe77	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408bfe7f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408bfe87	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1408bfe8f	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1408bfe96	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bfe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bfea0	48 85 c0                	test rax, rax
0x1408bfea3	0f 84 2f 01 00 00       	je 0x1408bffd8
0x1408bfea9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408bfeae	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1408bfeb6	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408bfebe	90                      	nop
0x1408bfebf	90                      	nop
0x1408bfec0	48 89 c2                	mov rdx, rax
0x1408bfec3	31 c0                   	xor eax, eax
0x1408bfec5	41 ba 01 00 00 00       	mov r10d, 1
0x1408bfecb	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408bfed0	41 0f 94 c2             	sete r10b
0x1408bfed4	45 84 d2                	test r10b, r10b
0x1408bfed7	75 41                   	jne 0x1408bff1a
0x1408bfed9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408bfede	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408bfee6	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408bfeee	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408bfef3	48 89 d0                	mov rax, rdx
0x1408bfef6	e8 85 18 7d ff          	call 0x140091780
0x1408bfefb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408bff00	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408bff05	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408bff0a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408bff12	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408bff1a	4c 8d 15 1f 01 00 00    	lea r10, [rip + 0x11f]
0x1408bff21	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408bff26	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408bff2b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1408bff30	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408bff35	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408bff3a	90                      	nop
0x1408bff3b	48 85 c9                	test rcx, rcx
0x1408bff3e	ba 08 00 00 00          	mov edx, 8
0x1408bff43	48 0f 44 ca             	cmove rcx, rdx
0x1408bff47	48 8d 15 38 ad d9 02    	lea rdx, [rip + 0x2d9ad38]
0x1408bff4e	48 0f 44 da             	cmove rbx, rdx
0x1408bff52	31 c0                   	xor eax, eax
0x1408bff54	49 89 f8                	mov r8, rdi
0x1408bff57	49 89 f1                	mov r9, rsi
0x1408bff5a	48 8d 3d 0f 7c 1d 05    	lea rdi, [rip + 0x51d7c0f]
0x1408bff61	be 01 00 00 00          	mov esi, 1
0x1408bff66	e8 15 30 7a ff          	call 0x140062f80
0x1408bff6b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408bff70	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408bff74	48 89 c1                	mov rcx, rax
0x1408bff77	48 89 df                	mov rdi, rbx
0x1408bff7a	48 8d 05 3f 32 90 02    	lea rax, [rip + 0x290323f]
0x1408bff81	48 89 d3                	mov rbx, rdx
0x1408bff84	e8 77 e0 74 ff          	call 0x14000e000
0x1408bff89	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408bff91	48 89 10                	mov qword ptr [rax], rdx
0x1408bff94	83 3d 75 c3 9b 07 00    	cmp dword ptr [rip + 0x79bc375], 0
0x1408bff9b	75 0a                   	jne 0x1408bffa7
0x1408bff9d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408bffa5	eb 18                   	jmp 0x1408bffbf
0x1408bffa7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408bffab	e8 f0 53 7c ff          	call 0x1400853a0
0x1408bffb0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408bffb8	49 89 1b                	mov qword ptr [r11], rbx
0x1408bffbb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408bffbf	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408bffc3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bffc8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bffcd	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bffd0	ff d0                   	call rax
0x1408bffd2	48 83 c4 58             	add rsp, 0x58
0x1408bffd6	5d                      	pop rbp
0x1408bffd7	c3                      	ret
0x1408bffd8	48 83 c4 58             	add rsp, 0x58
0x1408bffdc	5d                      	pop rbp
0x1408bffdd	c3                      	ret
0x1408bffde	66 90                   	nop
0x1408bffe0	e8 fb 67 78 ff          	call 0x1400467e0
0x1408bffe5	48 83 c4 58             	add rsp, 0x58
0x1408bffe9	5d                      	pop rbp
0x1408bffea	c3                      	ret
0x1408bffeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bfff0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bfff5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bfffa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bffff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c0004	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c0009	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c000e	e8 4d 34 7c ff          	call 0x140083460
0x1408c0013	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c0018	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c001d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0022	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c0027	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c002c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c0031	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c0036	e9 25 fe ff ff          	jmp 0x1408bfe60
