# main.(*App).startup.(*App).bindAgentWorkbench.func3
# 0x142684b40..0x142684ca0 (352 bytes)
# source TscanGui/app_agentwork.go:27

0x142684b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142684b44	0f 86 17 01 00 00       	jbe 0x142684c61
0x142684b4a	55                      	push rbp
0x142684b4b	48 89 e5                	mov rbp, rsp
0x142684b4e	48 83 ec 40             	sub rsp, 0x40
0x142684b52	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142684b57	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142684b5c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142684b61	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142684b66	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142684b6a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142684b6f	48 83 3a 00             	cmp qword ptr [rdx], 0
0x142684b73	74 7f                   	je 0x142684bf4
0x142684b75	48 8d 05 24 6a 9d 00    	lea rax, [rip + 0x9d6a24]
0x142684b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142684b80	e8 db 76 99 fd          	call 0x14001c260
0x142684b85	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142684b8a	48 89 08                	mov qword ptr [rax], rcx
0x142684b8d	83 3d 7c 77 bf 05 00    	cmp dword ptr [rip + 0x5bf777c], 0
0x142684b94	75 0a                   	jne 0x142684ba0
0x142684b96	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142684b9b	eb 10                   	jmp 0x142684bad
0x142684b9d	0f 1f 00                	nop dword ptr [rax]
0x142684ba0	e8 db 07 a0 fd          	call 0x140085380
0x142684ba5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142684baa	49 89 13                	mov qword ptr [r11], rdx
0x142684bad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142684bb1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142684bb6	4c 8b 12                	mov r10, qword ptr [rdx]
0x142684bb9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142684bbd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142684bc2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142684bc7	48 89 c6                	mov rsi, rax
0x142684bca	41 b8 01 00 00 00       	mov r8d, 1
0x142684bd0	4d 89 c1                	mov r9, r8
0x142684bd3	4c 89 d0                	mov rax, r10
0x142684bd6	e8 e5 39 d3 fd          	call 0x1403b85c0
0x142684bdb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142684be0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142684be5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142684bea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142684bef	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142684bf4	48 83 fb 09             	cmp rbx, 9
0x142684bf8	75 3c                   	jne 0x142684c36
0x142684bfa	48 be 41 77 54 6f 6f 6c 45 6e	movabs rsi, 0x6e456c6f6f547741
0x142684c04	48 39 30                	cmp qword ptr [rax], rsi
0x142684c07	75 2d                   	jne 0x142684c36
0x142684c09	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x142684c0d	75 27                   	jne 0x142684c36
0x142684c0f	48 89 d0                	mov rax, rdx
0x142684c12	48 89 cb                	mov rbx, rcx
0x142684c15	48 89 f9                	mov rcx, rdi
0x142684c18	e8 43 65 02 00          	call 0x1426ab160
0x142684c1d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142684c22	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142684c27	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142684c2c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142684c31	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142684c36	48 83 fb 06             	cmp rbx, 6
0x142684c3a	75 1e                   	jne 0x142684c5a
0x142684c3c	81 38 41 77 44 6f       	cmp dword ptr [rax], 0x6f447741
0x142684c42	75 16                   	jne 0x142684c5a
0x142684c44	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x142684c4a	75 0e                   	jne 0x142684c5a
0x142684c4c	48 89 d0                	mov rax, rdx
0x142684c4f	48 89 cb                	mov rbx, rcx
0x142684c52	48 89 f9                	mov rcx, rdi
0x142684c55	e8 46 56 02 00          	call 0x1426aa2a0
0x142684c5a	48 83 c4 40             	add rsp, 0x40
0x142684c5e	5d                      	pop rbp
0x142684c5f	90                      	nop
0x142684c60	c3                      	ret
0x142684c61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142684c66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142684c6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142684c70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142684c75	e8 46 e7 9f fd          	call 0x1400833c0
0x142684c7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142684c7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142684c84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142684c89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142684c8e	e9 ad fe ff ff          	jmp 0x142684b40
