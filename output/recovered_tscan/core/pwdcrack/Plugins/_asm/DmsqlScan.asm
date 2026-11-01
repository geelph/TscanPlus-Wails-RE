# TscanGui/core/pwdcrack/Plugins.DmsqlScan
# 0x14203a140..0x14203a3a0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:19

0x14203a140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203a144	0f 86 f9 01 00 00       	jbe 0x14203a343
0x14203a14a	55                      	push rbp
0x14203a14b	48 89 e5                	mov rbp, rsp
0x14203a14e	48 83 ec 70             	sub rsp, 0x70
0x14203a152	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14203a159	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203a161	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203a169	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203a171	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14203a179	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14203a181	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203a186	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203a18c	48 85 c0                	test rax, rax
0x14203a18f	74 11                   	je 0x14203a1a2
0x14203a191	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14203a195	48 85 d2                	test rdx, rdx
0x14203a198	74 08                   	je 0x14203a1a2
0x14203a19a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14203a19e	66 90                   	nop
0x14203a1a0	eb 0e                   	jmp 0x14203a1b0
0x14203a1a2	48 8d 15 ff 6c a9 03    	lea rdx, [rip + 0x3a96cff]
0x14203a1a9	4c 8d 05 b0 06 24 06    	lea r8, [rip + 0x62406b0]
0x14203a1b0	48 8b 35 09 0b 24 06    	mov rsi, qword ptr [rip + 0x6240b09]
0x14203a1b7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14203a1be	48 89 d0                	mov rax, rdx
0x14203a1c1	4c 89 c3                	mov rbx, r8
0x14203a1c4	e8 d7 94 0a fe          	call 0x1400e36a0
0x14203a1c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203a1ce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203a1d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14203a1d8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14203a1dd	48 8d 05 7c 3e ff 00    	lea rax, [rip + 0xff3e7c]
0x14203a1e4	bb 01 00 00 00          	mov ebx, 1
0x14203a1e9	e8 92 87 fd fd          	call 0x140012980
0x14203a1ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14203a1f3	48 8d 05 46 03 46 01    	lea rax, [rip + 0x1460346]
0x14203a1fa	e8 61 20 fe fd          	call 0x14001c260
0x14203a1ff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14203a206	48 89 10                	mov qword ptr [rax], rdx
0x14203a209	83 3d 00 21 24 06 00    	cmp dword ptr [rip + 0x6242100], 0
0x14203a210	75 34                   	jne 0x14203a246
0x14203a212	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203a21a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203a21f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203a224	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203a22c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203a234	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203a23c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203a244	eb 52                   	jmp 0x14203a298
0x14203a246	e8 f5 b1 04 fe          	call 0x140085440
0x14203a24b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203a253	49 89 0b                	mov qword ptr [r11], rcx
0x14203a256	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203a25b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203a25f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203a264	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203a268	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203a270	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14203a274	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203a27c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14203a280	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203a288	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14203a28c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203a294	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14203a298	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203a29c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203a2a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203a2a5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14203a2a9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14203a2ad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14203a2b1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14203a2b5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14203a2b9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14203a2bd	0f 1f 00                	nop dword ptr [rax]
0x14203a2c0	e8 7b a6 01 fe          	call 0x140054940
0x14203a2c5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14203a2cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203a2d1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14203a2d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203a2de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203a2e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203a2eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203a2f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203a2f5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203a2fa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14203a2ff	90                      	nop
0x14203a300	e8 9b db ff ff          	call 0x142037ea0
0x14203a305	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203a30a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203a30f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203a314	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14203a319	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203a31c	ff d1                   	call rcx
0x14203a31e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203a323	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203a328	48 83 c4 70             	add rsp, 0x70
0x14203a32c	5d                      	pop rbp
0x14203a32d	c3                      	ret
0x14203a32e	e8 ad c4 00 fe          	call 0x1400467e0
0x14203a333	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203a338	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203a33d	48 83 c4 70             	add rsp, 0x70
0x14203a341	5d                      	pop rbp
0x14203a342	c3                      	ret
0x14203a343	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203a348	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203a34d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203a352	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203a357	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203a35c	0f 1f 40 00             	nop dword ptr [rax]
0x14203a360	e8 fb 90 04 fe          	call 0x140083460
0x14203a365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203a36a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203a36f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203a374	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203a379	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203a37e	66 90                   	nop
0x14203a380	e9 bb fd ff ff          	jmp 0x14203a140
