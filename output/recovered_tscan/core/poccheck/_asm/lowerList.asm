# TscanGui/core/poccheck.lowerList
# 0x141a41a20..0x141a41ba0 (384 bytes)
# source TscanGui/core/poccheck/poccustom.go:39

0x141a41a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a41a24	0f 86 44 01 00 00       	jbe 0x141a41b6e
0x141a41a2a	55                      	push rbp
0x141a41a2b	48 89 e5                	mov rbp, rsp
0x141a41a2e	48 83 ec 78             	sub rsp, 0x78
0x141a41a32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a41a3a	48 85 db                	test rbx, rbx
0x141a41a3d	74 3f                   	je 0x141a41a7e
0x141a41a3f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a41a47	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a41a4f	48 8d 05 4a e8 5d 01    	lea rax, [rip + 0x15de84a]
0x141a41a56	48 89 d9                	mov rcx, rbx
0x141a41a59	31 db                   	xor ebx, ebx
0x141a41a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a41a60	e8 7b d0 63 fe          	call 0x14007eae0
0x141a41a65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a41a6d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a41a75	48 89 cb                	mov rbx, rcx
0x141a41a78	31 f6                   	xor esi, esi
0x141a41a7a	31 ff                   	xor edi, edi
0x141a41a7c	eb 14                   	jmp 0x141a41a92
0x141a41a7e	31 c0                   	xor eax, eax
0x141a41a80	31 db                   	xor ebx, ebx
0x141a41a82	48 89 d9                	mov rcx, rbx
0x141a41a85	48 83 c4 78             	add rsp, 0x78
0x141a41a89	5d                      	pop rbp
0x141a41a8a	c3                      	ret
0x141a41a8b	48 83 c2 10             	add rdx, 0x10
0x141a41a8f	48 ff c6                	inc rsi
0x141a41a92	48 39 f3                	cmp rbx, rsi
0x141a41a95	0f 8e ca 00 00 00       	jle 0x141a41b65
0x141a41a9b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a41a9f	90                      	nop
0x141a41aa0	4d 85 c0                	test r8, r8
0x141a41aa3	74 e6                   	je 0x141a41a8b
0x141a41aa5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a41aaa	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141a41aaf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a41ab4	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141a41ab9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a41abe	48 8b 02                	mov rax, qword ptr [rdx]
0x141a41ac1	4c 89 c3                	mov rbx, r8
0x141a41ac4	e8 37 b9 66 fe          	call 0x1400ad400
0x141a41ac9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a41ace	48 ff c1                	inc rcx
0x141a41ad1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a41ad6	48 39 ca                	cmp rdx, rcx
0x141a41ad9	72 07                   	jb 0x141a41ae2
0x141a41adb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a41ae0	eb 39                   	jmp 0x141a41b1b
0x141a41ae2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a41ae7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a41aec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a41af1	48 89 cb                	mov rbx, rcx
0x141a41af4	48 89 d1                	mov rcx, rdx
0x141a41af7	bf 01 00 00 00          	mov edi, 1
0x141a41afc	48 8d 35 9d e7 5d 01    	lea rsi, [rip + 0x15de79d]
0x141a41b03	e8 b8 d0 63 fe          	call 0x14007ebc0
0x141a41b08	48 89 c6                	mov rsi, rax
0x141a41b0b	48 89 ca                	mov rdx, rcx
0x141a41b0e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a41b13	48 89 d9                	mov rcx, rbx
0x141a41b16	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a41b1b	48 8d 79 ff             	lea rdi, [rcx - 1]
0x141a41b1f	48 c1 e7 04             	shl rdi, 4
0x141a41b23	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141a41b28	83 3d e1 a7 83 06 00    	cmp dword ptr [rip + 0x683a7e1], 0
0x141a41b2f	74 10                   	je 0x141a41b41
0x141a41b31	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141a41b35	e8 66 38 64 fe          	call 0x1400853a0
0x141a41b3a	49 89 03                	mov qword ptr [r11], rax
0x141a41b3d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a41b41	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141a41b45	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141a41b4d	48 89 cf                	mov rdi, rcx
0x141a41b50	48 89 d1                	mov rcx, rdx
0x141a41b53	48 89 f0                	mov rax, rsi
0x141a41b56	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a41b5b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a41b60	e9 26 ff ff ff          	jmp 0x141a41a8b
0x141a41b65	48 89 fb                	mov rbx, rdi
0x141a41b68	48 83 c4 78             	add rsp, 0x78
0x141a41b6c	5d                      	pop rbp
0x141a41b6d	c3                      	ret
0x141a41b6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a41b73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a41b78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a41b7d	0f 1f 00                	nop dword ptr [rax]
0x141a41b80	e8 db 18 64 fe          	call 0x140083460
0x141a41b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a41b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a41b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a41b94	e9 87 fe ff ff          	jmp 0x141a41a20
