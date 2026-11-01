# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func7.2
# 0x1420c5080..0x1420c5340 (704 bytes)
# source TscanGui/core/ipscan/ipscan.go:517

0x1420c5080	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420c5085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c5089	0f 86 72 02 00 00       	jbe 0x1420c5301
0x1420c508f	55                      	push rbp
0x1420c5090	48 89 e5                	mov rbp, rsp
0x1420c5093	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420c509a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420c50a2	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1420c50ac	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420c50b1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420c50b6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420c50be	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c50c3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c50c7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420c50cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c50d0	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1420c50d4	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420c50dc	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420c50e0	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420c50e8	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1420c50ec	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420c50f1	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1420c50f5	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420c50fd	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420c5101	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420c5109	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420c510d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420c5112	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420c5116	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420c511e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c5122	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420c5127	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420c512b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420c5133	48 8d 15 06 02 00 00    	lea rdx, [rip + 0x206]
0x1420c513a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420c5142	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420c514a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1420c5152	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420c515a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420c515f	48 8b 05 32 ef bb 00    	mov rax, qword ptr [rip + 0xbbef32]
0x1420c5166	e8 15 9b 7f fe          	call 0x1408bec80
0x1420c516b	84 c0                   	test al, al
0x1420c516d	0f 85 5e 01 00 00       	jne 0x1420c52d1
0x1420c5173	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420c517b	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420c517e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c5186	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420c518e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420c5193	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420c5198	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420c519d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420c51a2	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1420c51aa	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1420c51b2	e8 09 2d 00 00          	call 0x1420c7ec0
0x1420c51b7	48 8b 05 da ee bb 00    	mov rax, qword ptr [rip + 0xbbeeda]
0x1420c51be	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420c51c3	e8 b8 9a 7f fe          	call 0x1408bec80
0x1420c51c8	84 c0                   	test al, al
0x1420c51ca	0f 85 e6 00 00 00       	jne 0x1420c52b6
0x1420c51d0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420c51d8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c51db	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420c51e3	4d 8b 08                	mov r9, qword ptr [r8]
0x1420c51e6	4c 39 ce                	cmp rsi, r9
0x1420c51e9	74 33                   	je 0x1420c521e
0x1420c51eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c51ee	48 85 f6                	test rsi, rsi
0x1420c51f1	74 2b                   	je 0x1420c521e
0x1420c51f3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420c51f6	49 89 10                	mov qword ptr [r8], rdx
0x1420c51f9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420c5201	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420c5204	49 8b 08                	mov rcx, qword ptr [r8]
0x1420c5207	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420c520c	bf 01 00 00 00          	mov edi, 1
0x1420c5211	e8 ea 4b 00 00          	call 0x1420c9e00
0x1420c5216	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420c521e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c5221	48 85 f6                	test rsi, rsi
0x1420c5224	74 60                   	je 0x1420c5286
0x1420c5226	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420c522e	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420c5231	4d 85 c0                	test r8, r8
0x1420c5234	74 50                   	je 0x1420c5286
0x1420c5236	48 8b 06                	mov rax, qword ptr [rsi]
0x1420c5239	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420c523e	66 90                   	nop
0x1420c5240	48 85 f6                	test rsi, rsi
0x1420c5243	0f 84 a3 00 00 00       	je 0x1420c52ec
0x1420c5249	48 89 c1                	mov rcx, rax
0x1420c524c	48 89 d3                	mov rbx, rdx
0x1420c524f	48 83 fe ff             	cmp rsi, -1
0x1420c5253	75 07                   	jne 0x1420c525c
0x1420c5255	48 f7 d8                	neg rax
0x1420c5258	31 d2                   	xor edx, edx
0x1420c525a	eb 05                   	jmp 0x1420c5261
0x1420c525c	48 99                   	cqo
0x1420c525e	48 f7 fe                	idiv rsi
0x1420c5261	48 85 d2                	test rdx, rdx
0x1420c5264	74 0b                   	je 0x1420c5271
0x1420c5266	48 8b 13                	mov rdx, qword ptr [rbx]
0x1420c5269	48 01 ce                	add rsi, rcx
0x1420c526c	48 39 f2                	cmp rdx, rsi
0x1420c526f	7d 15                   	jge 0x1420c5286
0x1420c5271	48 8b 13                	mov rdx, qword ptr [rbx]
0x1420c5274	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420c5279	48 89 cb                	mov rbx, rcx
0x1420c527c	48 89 d1                	mov rcx, rdx
0x1420c527f	31 ff                   	xor edi, edi
0x1420c5281	e8 7a 4b 00 00          	call 0x1420c9e00
0x1420c5286	90                      	nop
0x1420c5287	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420c528f	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c5296	e8 c5 e3 fc fd          	call 0x140093660
0x1420c529b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c52a0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420c52a8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c52ab	ff d1                   	call rcx
0x1420c52ad	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420c52b4	5d                      	pop rbp
0x1420c52b5	c3                      	ret
0x1420c52b6	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c52bb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420c52c3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c52c6	ff d0                   	call rax
0x1420c52c8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420c52cf	5d                      	pop rbp
0x1420c52d0	c3                      	ret
0x1420c52d1	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420c52d6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420c52de	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c52e1	ff d0                   	call rax
0x1420c52e3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420c52ea	5d                      	pop rbp
0x1420c52eb	c3                      	ret
0x1420c52ec	e8 4f 0c f8 fd          	call 0x140045f40
0x1420c52f1	90                      	nop
0x1420c52f2	e8 e9 14 f8 fd          	call 0x1400467e0
0x1420c52f7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420c52fe	5d                      	pop rbp
0x1420c52ff	90                      	nop
0x1420c5300	c3                      	ret
0x1420c5301	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c5306	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c530b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c5310	e8 ab e0 fb fd          	call 0x1400833c0
0x1420c5315	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c531a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c531f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c5324	e9 57 fd ff ff          	jmp 0x1420c5080
