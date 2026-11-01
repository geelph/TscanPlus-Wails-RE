# main.latestAIHandoff
# 0x1426aade0..0x1426aafe0 (512 bytes)
# source TscanGui/app_agentwork.go:108

0x1426aade0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426aade4	0f 86 d2 01 00 00       	jbe 0x1426aafbc
0x1426aadea	55                      	push rbp
0x1426aadeb	48 89 e5                	mov rbp, rsp
0x1426aadee	48 83 ec 50             	sub rsp, 0x50
0x1426aadf2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426aadf7	e8 c4 17 0d fe          	call 0x14077c5c0
0x1426aadfc	0f 1f 40 00             	nop dword ptr [rax]
0x1426aae00	48 85 ff                	test rdi, rdi
0x1426aae03	75 12                   	jne 0x1426aae17
0x1426aae05	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426aae0a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426aae0f	31 c9                   	xor ecx, ecx
0x1426aae11	31 d2                   	xor edx, edx
0x1426aae13	31 f6                   	xor esi, esi
0x1426aae15	eb 0b                   	jmp 0x1426aae22
0x1426aae17	31 c0                   	xor eax, eax
0x1426aae19	48 83 c4 50             	add rsp, 0x50
0x1426aae1d	5d                      	pop rbp
0x1426aae1e	c3                      	ret
0x1426aae1f	48 ff c1                	inc rcx
0x1426aae22	48 39 cb                	cmp rbx, rcx
0x1426aae25	0f 8e 7a 01 00 00       	jle 0x1426aafa5
0x1426aae2b	48 6b f9 70             	imul rdi, rcx, 0x70
0x1426aae2f	4c 8b 44 38 28          	mov r8, qword ptr [rax + rdi + 0x28]
0x1426aae34	4c 8d 0c 38             	lea r9, [rax + rdi]
0x1426aae38	4c 8b 54 38 20          	mov r10, qword ptr [rax + rdi + 0x20]
0x1426aae3d	0f 1f 00                	nop dword ptr [rax]
0x1426aae40	49 83 f8 1b             	cmp r8, 0x1b
0x1426aae44	75 d9                   	jne 0x1426aae1f
0x1426aae46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426aae4b	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1426aae50	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1426aae55	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426aae5a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426aae5f	4c 89 d0                	mov rax, r10
0x1426aae62	48 8d 1d e9 81 0a 01    	lea rbx, [rip + 0x10a81e9]
0x1426aae69	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426aae6e	e8 6d c6 95 fd          	call 0x1400074e0
0x1426aae73	84 c0                   	test al, al
0x1426aae75	0f 84 0a 01 00 00       	je 0x1426aaf85
0x1426aae7b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1426aae80	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426aae85	48 8b 7c 16 58          	mov rdi, qword ptr [rsi + rdx + 0x58]
0x1426aae8a	4c 8b 44 16 50          	mov r8, qword ptr [rsi + rdx + 0x50]
0x1426aae8f	48 83 ff 06             	cmp rdi, 6
0x1426aae93	7f 32                   	jg 0x1426aaec7
0x1426aae95	48 85 ff                	test rdi, rdi
0x1426aae98	74 73                   	je 0x1426aaf0d
0x1426aae9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426aaea0	48 83 ff 06             	cmp rdi, 6
0x1426aaea4	0f 85 a5 00 00 00       	jne 0x1426aaf4f
0x1426aaeaa	41 81 38 71 75 65 75    	cmp dword ptr [r8], 0x75657571
0x1426aaeb1	0f 85 98 00 00 00       	jne 0x1426aaf4f
0x1426aaeb7	66 41 81 78 04 65 64    	cmp word ptr [r8 + 4], 0x6465
0x1426aaebe	66 90                   	nop
0x1426aaec0	74 4b                   	je 0x1426aaf0d
0x1426aaec2	e9 88 00 00 00          	jmp 0x1426aaf4f
0x1426aaec7	48 83 ff 07             	cmp rdi, 7
0x1426aaecb	75 1b                   	jne 0x1426aaee8
0x1426aaecd	41 81 38 72 75 6e 6e    	cmp dword ptr [r8], 0x6e6e7572
0x1426aaed4	75 79                   	jne 0x1426aaf4f
0x1426aaed6	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x1426aaedd	75 70                   	jne 0x1426aaf4f
0x1426aaedf	41 80 78 06 67          	cmp byte ptr [r8 + 6], 0x67
0x1426aaee4	74 27                   	je 0x1426aaf0d
0x1426aaee6	eb 67                   	jmp 0x1426aaf4f
0x1426aaee8	48 83 ff 10             	cmp rdi, 0x10
0x1426aaeec	75 61                   	jne 0x1426aaf4f
0x1426aaeee	48 bf 77 61 69 74 69 6e 67 5f	movabs rdi, 0x5f676e6974696177
0x1426aaef8	49 39 38                	cmp qword ptr [r8], rdi
0x1426aaefb	75 48                   	jne 0x1426aaf45
0x1426aaefd	49 b9 61 70 70 72 6f 76 61 6c	movabs r9, 0x6c61766f72707061
0x1426aaf07	4d 39 48 08             	cmp qword ptr [r8 + 8], r9
0x1426aaf0b	75 42                   	jne 0x1426aaf4f
0x1426aaf0d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426aaf12	48 85 ff                	test rdi, rdi
0x1426aaf15	74 0f                   	je 0x1426aaf26
0x1426aaf17	48 8b 54 32 68          	mov rdx, qword ptr [rdx + rsi + 0x68]
0x1426aaf1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aaf20	48 39 57 68             	cmp qword ptr [rdi + 0x68], rdx
0x1426aaf24	7f 05                   	jg 0x1426aaf2b
0x1426aaf26	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426aaf2b	48 89 f0                	mov rax, rsi
0x1426aaf2e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aaf33	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426aaf38	48 89 fa                	mov rdx, rdi
0x1426aaf3b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426aaf40	e9 da fe ff ff          	jmp 0x1426aae1f
0x1426aaf45	49 b9 61 70 70 72 6f 76 61 6c	movabs r9, 0x6c61766f72707061
0x1426aaf4f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426aaf54	48 85 ff                	test rdi, rdi
0x1426aaf57	74 0d                   	je 0x1426aaf66
0x1426aaf59	48 8b 54 32 68          	mov rdx, qword ptr [rdx + rsi + 0x68]
0x1426aaf5e	66 90                   	nop
0x1426aaf60	48 39 57 68             	cmp qword ptr [rdi + 0x68], rdx
0x1426aaf64	7f 05                   	jg 0x1426aaf6b
0x1426aaf66	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426aaf6b	48 89 f0                	mov rax, rsi
0x1426aaf6e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aaf73	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426aaf78	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426aaf7d	48 89 fe                	mov rsi, rdi
0x1426aaf80	e9 9a fe ff ff          	jmp 0x1426aae1f
0x1426aaf85	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426aaf8a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aaf8f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426aaf94	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426aaf99	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426aaf9e	66 90                   	nop
0x1426aafa0	e9 7a fe ff ff          	jmp 0x1426aae1f
0x1426aafa5	48 85 d2                	test rdx, rdx
0x1426aafa8	74 09                   	je 0x1426aafb3
0x1426aafaa	48 89 d0                	mov rax, rdx
0x1426aafad	48 83 c4 50             	add rsp, 0x50
0x1426aafb1	5d                      	pop rbp
0x1426aafb2	c3                      	ret
0x1426aafb3	48 89 f0                	mov rax, rsi
0x1426aafb6	48 83 c4 50             	add rsp, 0x50
0x1426aafba	5d                      	pop rbp
0x1426aafbb	c3                      	ret
0x1426aafbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426aafc1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426aafc6	e8 95 84 9d fd          	call 0x140083460
0x1426aafcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aafd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426aafd5	e9 06 fe ff ff          	jmp 0x1426aade0
