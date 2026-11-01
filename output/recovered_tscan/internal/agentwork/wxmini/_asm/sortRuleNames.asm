# TscanGui/internal/agentwork/wxmini.sortRuleNames
# 0x1424ed180..0x1424ed420 (672 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:70

0x1424ed180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ed184	0f 86 66 02 00 00       	jbe 0x1424ed3f0
0x1424ed18a	55                      	push rbp
0x1424ed18b	48 89 e5                	mov rbp, rsp
0x1424ed18e	48 83 ec 58             	sub rsp, 0x58
0x1424ed192	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424ed197	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424ed19c	31 c9                   	xor ecx, ecx
0x1424ed19e	66 90                   	nop
0x1424ed1a0	eb 03                   	jmp 0x1424ed1a5
0x1424ed1a2	48 89 f1                	mov rcx, rsi
0x1424ed1a5	48 39 cb                	cmp rbx, rcx
0x1424ed1a8	7e 13                   	jle 0x1424ed1bd
0x1424ed1aa	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424ed1af	48 8d 51 01             	lea rdx, [rcx + 1]
0x1424ed1b3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424ed1b8	48 89 d6                	mov rsi, rdx
0x1424ed1bb	eb 23                   	jmp 0x1424ed1e0
0x1424ed1bd	48 83 c4 58             	add rsp, 0x58
0x1424ed1c1	5d                      	pop rbp
0x1424ed1c2	c3                      	ret
0x1424ed1c3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424ed1c8	48 ff c7                	inc rdi
0x1424ed1cb	48 89 d0                	mov rax, rdx
0x1424ed1ce	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424ed1d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424ed1d8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1424ed1dd	48 89 fa                	mov rdx, rdi
0x1424ed1e0	48 39 d3                	cmp rbx, rdx
0x1424ed1e3	7e bd                   	jle 0x1424ed1a2
0x1424ed1e5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424ed1ea	48 c1 e2 04             	shl rdx, 4
0x1424ed1ee	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424ed1f3	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1424ed1f7	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x1424ed1fc	48 89 c8                	mov rax, rcx
0x1424ed1ff	90                      	nop
0x1424ed200	e8 1b 02 00 00          	call 0x1424ed420
0x1424ed205	48 83 fb 03             	cmp rbx, 3
0x1424ed209	75 15                   	jne 0x1424ed220
0x1424ed20b	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x1424ed210	75 23                   	jne 0x1424ed235
0x1424ed212	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424ed216	75 1d                   	jne 0x1424ed235
0x1424ed218	31 c0                   	xor eax, eax
0x1424ed21a	eb 1e                   	jmp 0x1424ed23a
0x1424ed21c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed220	48 83 fb 04             	cmp rbx, 4
0x1424ed224	75 0f                   	jne 0x1424ed235
0x1424ed226	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x1424ed22c	75 07                   	jne 0x1424ed235
0x1424ed22e	b8 01 00 00 00          	mov eax, 1
0x1424ed233	eb 05                   	jmp 0x1424ed23a
0x1424ed235	b8 02 00 00 00          	mov eax, 2
0x1424ed23a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424ed23f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424ed244	48 c1 e1 04             	shl rcx, 4
0x1424ed248	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424ed24d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ed252	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1424ed256	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1424ed25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ed260	e8 bb 01 00 00          	call 0x1424ed420
0x1424ed265	48 83 fb 03             	cmp rbx, 3
0x1424ed269	75 15                   	jne 0x1424ed280
0x1424ed26b	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x1424ed270	75 23                   	jne 0x1424ed295
0x1424ed272	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424ed276	75 1d                   	jne 0x1424ed295
0x1424ed278	31 c0                   	xor eax, eax
0x1424ed27a	eb 1e                   	jmp 0x1424ed29a
0x1424ed27c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed280	48 83 fb 04             	cmp rbx, 4
0x1424ed284	75 0f                   	jne 0x1424ed295
0x1424ed286	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x1424ed28c	75 07                   	jne 0x1424ed295
0x1424ed28e	b8 01 00 00 00          	mov eax, 1
0x1424ed293	eb 05                   	jmp 0x1424ed29a
0x1424ed295	b8 02 00 00 00          	mov eax, 2
0x1424ed29a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424ed29f	90                      	nop
0x1424ed2a0	48 39 c1                	cmp rcx, rax
0x1424ed2a3	7d 0a                   	jge 0x1424ed2af
0x1424ed2a5	ba 01 00 00 00          	mov edx, 1
0x1424ed2aa	e9 d3 00 00 00          	jmp 0x1424ed382
0x1424ed2af	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424ed2b4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ed2b9	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1424ed2bd	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1424ed2c2	e8 59 01 00 00          	call 0x1424ed420
0x1424ed2c7	48 83 fb 03             	cmp rbx, 3
0x1424ed2cb	75 13                   	jne 0x1424ed2e0
0x1424ed2cd	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x1424ed2d2	75 21                   	jne 0x1424ed2f5
0x1424ed2d4	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424ed2d8	75 1b                   	jne 0x1424ed2f5
0x1424ed2da	31 c0                   	xor eax, eax
0x1424ed2dc	eb 1c                   	jmp 0x1424ed2fa
0x1424ed2de	66 90                   	nop
0x1424ed2e0	48 83 fb 04             	cmp rbx, 4
0x1424ed2e4	75 0f                   	jne 0x1424ed2f5
0x1424ed2e6	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x1424ed2ec	75 07                   	jne 0x1424ed2f5
0x1424ed2ee	b8 01 00 00 00          	mov eax, 1
0x1424ed2f3	eb 05                   	jmp 0x1424ed2fa
0x1424ed2f5	b8 02 00 00 00          	mov eax, 2
0x1424ed2fa	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424ed2ff	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424ed304	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ed309	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1424ed30d	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1424ed312	e8 09 01 00 00          	call 0x1424ed420
0x1424ed317	48 83 fb 03             	cmp rbx, 3
0x1424ed31b	75 11                   	jne 0x1424ed32e
0x1424ed31d	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x1424ed322	75 1f                   	jne 0x1424ed343
0x1424ed324	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424ed328	75 19                   	jne 0x1424ed343
0x1424ed32a	31 c0                   	xor eax, eax
0x1424ed32c	eb 1a                   	jmp 0x1424ed348
0x1424ed32e	48 83 fb 04             	cmp rbx, 4
0x1424ed332	75 0f                   	jne 0x1424ed343
0x1424ed334	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x1424ed33a	75 07                   	jne 0x1424ed343
0x1424ed33c	b8 01 00 00 00          	mov eax, 1
0x1424ed341	eb 05                   	jmp 0x1424ed348
0x1424ed343	b8 02 00 00 00          	mov eax, 2
0x1424ed348	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424ed34d	48 39 c2                	cmp rdx, rax
0x1424ed350	74 04                   	je 0x1424ed356
0x1424ed352	31 d2                   	xor edx, edx
0x1424ed354	eb 2c                   	jmp 0x1424ed382
0x1424ed356	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424ed35b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424ed360	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x1424ed365	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x1424ed369	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424ed36e	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x1424ed372	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x1424ed377	e8 84 9d b1 fd          	call 0x140007100
0x1424ed37c	48 85 c0                	test rax, rax
0x1424ed37f	0f 9c c2                	setl dl
0x1424ed382	84 d2                   	test dl, dl
0x1424ed384	74 60                   	je 0x1424ed3e6
0x1424ed386	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424ed38b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ed390	48 8b 74 0a 08          	mov rsi, qword ptr [rdx + rcx + 8]
0x1424ed395	48 8b 3c 0a             	mov rdi, qword ptr [rdx + rcx]
0x1424ed399	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424ed39e	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1424ed3a3	4e 8b 14 02             	mov r10, qword ptr [rdx + r8]
0x1424ed3a7	4a 89 74 02 08          	mov qword ptr [rdx + r8 + 8], rsi
0x1424ed3ac	83 3d 5d ef d8 05 00    	cmp dword ptr [rip + 0x5d8ef5d], 0
0x1424ed3b3	74 1f                   	je 0x1424ed3d4
0x1424ed3b5	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1424ed3b9	4e 8b 1c 02             	mov r11, qword ptr [rdx + r8]
0x1424ed3bd	4c 89 d8                	mov rax, r11
0x1424ed3c0	e8 1b 80 b9 fd          	call 0x1400853e0
0x1424ed3c5	49 89 3b                	mov qword ptr [r11], rdi
0x1424ed3c8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424ed3cc	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1424ed3d0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1424ed3d4	4a 89 3c 02             	mov qword ptr [rdx + r8], rdi
0x1424ed3d8	4c 89 4c 0a 08          	mov qword ptr [rdx + rcx + 8], r9
0x1424ed3dd	4c 89 14 0a             	mov qword ptr [rdx + rcx], r10
0x1424ed3e1	e9 dd fd ff ff          	jmp 0x1424ed1c3
0x1424ed3e6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424ed3eb	e9 d3 fd ff ff          	jmp 0x1424ed1c3
0x1424ed3f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ed3f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ed3fa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ed3ff	90                      	nop
0x1424ed400	e8 5b 60 b9 fd          	call 0x140083460
0x1424ed405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ed40a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ed40f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ed414	e9 67 fd ff ff          	jmp 0x1424ed180
