# TscanGui/core/dirscan.(*dirSession).syncPathsFromList
# 0x140ab3a60..0x140ab3bc0 (352 bytes)
# source TscanGui/core/dirscan/session.go:178

0x140ab3a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3a64	0f 86 10 01 00 00       	jbe 0x140ab3b7a
0x140ab3a6a	55                      	push rbp
0x140ab3a6b	48 89 e5                	mov rbp, rsp
0x140ab3a6e	48 83 ec 38             	sub rsp, 0x38
0x140ab3a72	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab3a77	48 85 c0                	test rax, rax
0x140ab3a7a	74 59                   	je 0x140ab3ad5
0x140ab3a7c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab3a81	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab3a86	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab3a8b	48 83 c0 78             	add rax, 0x78
0x140ab3a8f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ab3a94	e8 e7 f8 5d ff          	call 0x140093380
0x140ab3a99	e8 e2 6d 5c ff          	call 0x14007a880
0x140ab3a9e	83 3d 6b 88 7c 07 00    	cmp dword ptr [rip + 0x77c886b], 0
0x140ab3aa5	75 07                   	jne 0x140ab3aae
0x140ab3aa7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab3aac	eb 15                   	jmp 0x140ab3ac3
0x140ab3aae	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab3ab3	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x140ab3ab7	e8 e4 18 5d ff          	call 0x1400853a0
0x140ab3abc	49 89 03                	mov qword ptr [r11], rax
0x140ab3abf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ab3ac3	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x140ab3ac7	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ab3acc	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ab3ad1	31 c0                   	xor eax, eax
0x140ab3ad3	eb 0d                   	jmp 0x140ab3ae2
0x140ab3ad5	48 83 c4 38             	add rsp, 0x38
0x140ab3ad9	5d                      	pop rbp
0x140ab3ada	c3                      	ret
0x140ab3adb	48 83 c6 10             	add rsi, 0x10
0x140ab3adf	48 ff c0                	inc rax
0x140ab3ae2	49 39 c0                	cmp r8, rax
0x140ab3ae5	7e 3e                   	jle 0x140ab3b25
0x140ab3ae7	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140ab3aeb	48 85 ff                	test rdi, rdi
0x140ab3aee	74 eb                   	je 0x140ab3adb
0x140ab3af0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab3af5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab3afa	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ab3afd	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x140ab3b01	48 8d 05 38 f7 70 02    	lea rax, [rip + 0x270f738]
0x140ab3b08	e8 f3 a4 55 ff          	call 0x14000e000
0x140ab3b0d	84 00                   	test byte ptr [rax], al
0x140ab3b0f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ab3b14	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab3b19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab3b1e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ab3b23	eb b6                   	jmp 0x140ab3adb
0x140ab3b25	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab3b2a	e8 b1 f9 5d ff          	call 0x1400934e0
0x140ab3b2f	90                      	nop
0x140ab3b30	e8 0b a1 62 ff          	call 0x1400ddc40
0x140ab3b35	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab3b3a	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x140ab3b41	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x140ab3b48	83 3d c1 87 7c 07 00    	cmp dword ptr [rip + 0x77c87c1], 0
0x140ab3b4f	74 13                   	je 0x140ab3b64
0x140ab3b51	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x140ab3b58	e8 43 18 5d ff          	call 0x1400853a0
0x140ab3b5d	49 89 0b                	mov qword ptr [r11], rcx
0x140ab3b60	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ab3b64	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x140ab3b6b	31 c0                   	xor eax, eax
0x140ab3b6d	48 87 82 b0 00 00 00    	xchg qword ptr [rdx + 0xb0], rax
0x140ab3b74	48 83 c4 38             	add rsp, 0x38
0x140ab3b78	5d                      	pop rbp
0x140ab3b79	c3                      	ret
0x140ab3b7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3b7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3b84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab3b89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab3b8e	e8 cd f8 5c ff          	call 0x140083460
0x140ab3b93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3b98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab3b9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab3ba2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab3ba7	e9 b4 fe ff ff          	jmp 0x140ab3a60
