# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).tryDecrypt
# 0x14202a560..0x14202a780 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:675

0x14202a560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202a564	0f 86 cd 01 00 00       	jbe 0x14202a737
0x14202a56a	55                      	push rbp
0x14202a56b	48 89 e5                	mov rbp, rsp
0x14202a56e	48 83 ec 30             	sub rsp, 0x30
0x14202a572	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202a577	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202a57c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202a581	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202a586	48 89 d8                	mov rax, rbx
0x14202a589	48 89 cb                	mov rbx, rcx
0x14202a58c	48 89 f9                	mov rcx, rdi
0x14202a58f	e8 0c 59 fe ff          	call 0x14200fea0
0x14202a594	84 c0                   	test al, al
0x14202a596	0f 84 7f 01 00 00       	je 0x14202a71b
0x14202a59c	90                      	nop
0x14202a59d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202a5a2	48 83 f9 34             	cmp rcx, 0x34
0x14202a5a6	7c 1c                   	jl 0x14202a5c4
0x14202a5a8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14202a5ad	80 3b fd                	cmp byte ptr [rbx], 0xfd
0x14202a5b0	75 12                   	jne 0x14202a5c4
0x14202a5b2	80 7b 01 53             	cmp byte ptr [rbx + 1], 0x53
0x14202a5b6	75 0c                   	jne 0x14202a5c4
0x14202a5b8	80 7b 02 4d             	cmp byte ptr [rbx + 2], 0x4d
0x14202a5bc	75 06                   	jne 0x14202a5c4
0x14202a5be	80 7b 03 42             	cmp byte ptr [rbx + 3], 0x42
0x14202a5c2	74 38                   	je 0x14202a5fc
0x14202a5c4	48 8d 05 35 5b 1e 01    	lea rax, [rip + 0x11e5b35]
0x14202a5cb	e8 90 1c ff fd          	call 0x14001c260
0x14202a5d0	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14202a5d8	48 8d 0d cd d2 72 01    	lea rcx, [rip + 0x172d2cd]
0x14202a5df	48 89 08                	mov qword ptr [rax], rcx
0x14202a5e2	31 db                   	xor ebx, ebx
0x14202a5e4	48 89 d9                	mov rcx, rbx
0x14202a5e7	48 8d 3d 92 0c a9 03    	lea rdi, [rip + 0x3a90c92]
0x14202a5ee	48 89 c6                	mov rsi, rax
0x14202a5f1	45 31 c0                	xor r8d, r8d
0x14202a5f4	31 c0                   	xor eax, eax
0x14202a5f6	48 83 c4 30             	add rsp, 0x30
0x14202a5fa	5d                      	pop rbp
0x14202a5fb	c3                      	ret
0x14202a5fc	90                      	nop
0x14202a5fd	66 83 7b 2a 01          	cmp word ptr [rbx + 0x2a], 1
0x14202a602	0f 85 db 00 00 00       	jne 0x14202a6e3
0x14202a608	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202a60d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14202a611	48 85 c0                	test rax, rax
0x14202a614	0f 84 91 00 00 00       	je 0x14202a6ab
0x14202a61a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14202a61e	66 90                   	nop
0x14202a620	48 39 53 2c             	cmp qword ptr [rbx + 0x2c], rdx
0x14202a624	0f 85 81 00 00 00       	jne 0x14202a6ab
0x14202a62a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14202a62f	e8 ec 4a 00 00          	call 0x14202f120
0x14202a634	48 85 ff                	test rdi, rdi
0x14202a637	74 62                   	je 0x14202a69b
0x14202a639	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14202a63d	48 89 f0                	mov rax, rsi
0x14202a640	ff d1                   	call rcx
0x14202a642	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14202a647	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14202a64c	48 8d 05 ad 5a 1e 01    	lea rax, [rip + 0x11e5aad]
0x14202a653	e8 08 1c ff fd          	call 0x14001c260
0x14202a658	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14202a65d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202a661	83 3d a8 1c 25 06 00    	cmp dword ptr [rip + 0x6251ca8], 0
0x14202a668	75 07                   	jne 0x14202a671
0x14202a66a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202a66f	eb 0d                   	jmp 0x14202a67e
0x14202a671	e8 0a ad 05 fe          	call 0x140085380
0x14202a676	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202a67b	49 89 13                	mov qword ptr [r11], rdx
0x14202a67e	48 89 10                	mov qword ptr [rax], rdx
0x14202a681	31 db                   	xor ebx, ebx
0x14202a683	48 89 d9                	mov rcx, rbx
0x14202a686	48 8d 3d f3 0b a9 03    	lea rdi, [rip + 0x3a90bf3]
0x14202a68d	48 89 c6                	mov rsi, rax
0x14202a690	45 31 c0                	xor r8d, r8d
0x14202a693	31 c0                   	xor eax, eax
0x14202a695	48 83 c4 30             	add rsp, 0x30
0x14202a699	5d                      	pop rbp
0x14202a69a	c3                      	ret
0x14202a69b	31 ff                   	xor edi, edi
0x14202a69d	31 f6                   	xor esi, esi
0x14202a69f	41 b8 01 00 00 00       	mov r8d, 1
0x14202a6a5	48 83 c4 30             	add rsp, 0x30
0x14202a6a9	5d                      	pop rbp
0x14202a6aa	c3                      	ret
0x14202a6ab	48 8d 05 4e 5a 1e 01    	lea rax, [rip + 0x11e5a4e]
0x14202a6b2	e8 a9 1b ff fd          	call 0x14001c260
0x14202a6b7	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14202a6bf	48 8d 0d 01 d2 72 01    	lea rcx, [rip + 0x172d201]
0x14202a6c6	48 89 08                	mov qword ptr [rax], rcx
0x14202a6c9	31 db                   	xor ebx, ebx
0x14202a6cb	48 89 d9                	mov rcx, rbx
0x14202a6ce	48 8d 3d ab 0b a9 03    	lea rdi, [rip + 0x3a90bab]
0x14202a6d5	48 89 c6                	mov rsi, rax
0x14202a6d8	45 31 c0                	xor r8d, r8d
0x14202a6db	31 c0                   	xor eax, eax
0x14202a6dd	48 83 c4 30             	add rsp, 0x30
0x14202a6e1	5d                      	pop rbp
0x14202a6e2	c3                      	ret
0x14202a6e3	48 8d 05 16 5a 1e 01    	lea rax, [rip + 0x11e5a16]
0x14202a6ea	e8 71 1b ff fd          	call 0x14001c260
0x14202a6ef	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14202a6f7	48 8d 0d 5f 1f 71 01    	lea rcx, [rip + 0x1711f5f]
0x14202a6fe	48 89 08                	mov qword ptr [rax], rcx
0x14202a701	31 db                   	xor ebx, ebx
0x14202a703	48 89 d9                	mov rcx, rbx
0x14202a706	48 8d 3d 73 0b a9 03    	lea rdi, [rip + 0x3a90b73]
0x14202a70d	48 89 c6                	mov rsi, rax
0x14202a710	45 31 c0                	xor r8d, r8d
0x14202a713	31 c0                   	xor eax, eax
0x14202a715	48 83 c4 30             	add rsp, 0x30
0x14202a719	5d                      	pop rbp
0x14202a71a	c3                      	ret
0x14202a71b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202a720	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202a725	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202a72a	31 ff                   	xor edi, edi
0x14202a72c	31 f6                   	xor esi, esi
0x14202a72e	45 31 c0                	xor r8d, r8d
0x14202a731	48 83 c4 30             	add rsp, 0x30
0x14202a735	5d                      	pop rbp
0x14202a736	c3                      	ret
0x14202a737	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202a73c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202a741	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202a746	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202a74b	e8 10 8d 05 fe          	call 0x140083460
0x14202a750	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202a755	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202a75a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202a75f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202a764	e9 f7 fd ff ff          	jmp 0x14202a560
