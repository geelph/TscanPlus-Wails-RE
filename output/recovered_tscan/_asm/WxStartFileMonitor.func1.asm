# main.(*App).WxStartFileMonitor.func1
# 0x1426a3900..0x1426a3be0 (736 bytes)
# source TscanGui/app.go:4071

0x1426a3900	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426a3905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a3909	0f 86 bf 02 00 00       	jbe 0x1426a3bce
0x1426a390f	55                      	push rbp
0x1426a3910	48 89 e5                	mov rbp, rsp
0x1426a3913	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426a391a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426a3923	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426a3928	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a392c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a3931	48 8d 0d e0 83 02 03    	lea rcx, [rip + 0x30283e0]
0x1426a3938	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a3940	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1426a3945	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x1426a394a	e8 71 ef a2 fd          	call 0x1400d28c0
0x1426a394f	48 8d 0d 8a 02 00 00    	lea rcx, [rip + 0x28a]
0x1426a3956	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a395e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426a3966	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426a396e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426a3976	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1426a397b	48 8b 00                	mov rax, qword ptr [rax]
0x1426a397e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a3983	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426a398c	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1426a3998	31 c9                   	xor ecx, ecx
0x1426a399a	31 d2                   	xor edx, edx
0x1426a399c	eb 0b                   	jmp 0x1426a39a9
0x1426a399e	48 89 c1                	mov rcx, rax
0x1426a39a1	48 89 da                	mov rdx, rbx
0x1426a39a4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a39a9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426a39ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a39b3	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1426a39bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a39c0	e8 3b 01 97 fd          	call 0x140013b00
0x1426a39c5	84 c0                   	test al, al
0x1426a39c7	0f 84 87 00 00 00       	je 0x1426a3a54
0x1426a39cd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426a39d6	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1426a39e2	48 8b 15 2f 18 b6 05    	mov rdx, qword ptr [rip + 0x5b6182f]
0x1426a39e9	48 8b 8a d0 0b 00 00    	mov rcx, qword ptr [rdx + 0xbd0]
0x1426a39f0	48 85 c9                	test rcx, rcx
0x1426a39f3	75 0d                   	jne 0x1426a3a02
0x1426a39f5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a39fa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a39ff	90                      	nop
0x1426a3a00	eb 9c                   	jmp 0x1426a399e
0x1426a3a02	48 8b 9a c8 0b 00 00    	mov rbx, qword ptr [rdx + 0xbc8]
0x1426a3a09	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a3a0e	e8 2d 02 00 00          	call 0x1426a3c40
0x1426a3a13	48 85 ff                	test rdi, rdi
0x1426a3a16	74 0f                   	je 0x1426a3a27
0x1426a3a18	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a3a1d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a3a22	e9 77 ff ff ff          	jmp 0x1426a399e
0x1426a3a27	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a3a2c	48 85 d2                	test rdx, rdx
0x1426a3a2f	0f 84 69 ff ff ff       	je 0x1426a399e
0x1426a3a35	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a3a3a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a3a3f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426a3a44	48 39 f3                	cmp rbx, rsi
0x1426a3a47	74 07                   	je 0x1426a3a50
0x1426a3a49	31 c9                   	xor ecx, ecx
0x1426a3a4b	e9 9c 00 00 00          	jmp 0x1426a3aec
0x1426a3a50	31 c9                   	xor ecx, ecx
0x1426a3a52	eb 41                   	jmp 0x1426a3a95
0x1426a3a54	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1426a3a59	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426a3a61	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a3a64	ff d0                   	call rax
0x1426a3a66	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426a3a6b	e8 70 43 02 00          	call 0x1426c7de0
0x1426a3a70	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a3a77	5d                      	pop rbp
0x1426a3a78	c3                      	ret
0x1426a3a79	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a3a7e	48 ff c1                	inc rcx
0x1426a3a81	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a3a86	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a3a8b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a3a90	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426a3a95	48 39 f1                	cmp rcx, rsi
0x1426a3a98	7d 4d                   	jge 0x1426a3ae7
0x1426a3a9a	48 89 cf                	mov rdi, rcx
0x1426a3a9d	48 c1 e1 04             	shl rcx, 4
0x1426a3aa1	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x1426a3aa6	4c 8b 4c 08 08          	mov r9, qword ptr [rax + rcx + 8]
0x1426a3aab	4c 8b 14 0a             	mov r10, qword ptr [rdx + rcx]
0x1426a3aaf	4c 8b 1c 08             	mov r11, qword ptr [rax + rcx]
0x1426a3ab3	4d 39 c1                	cmp r9, r8
0x1426a3ab6	75 2b                   	jne 0x1426a3ae3
0x1426a3ab8	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426a3abd	4c 89 d0                	mov rax, r10
0x1426a3ac0	4c 89 db                	mov rbx, r11
0x1426a3ac3	4c 89 c1                	mov rcx, r8
0x1426a3ac6	e8 15 3a 96 fd          	call 0x1400074e0
0x1426a3acb	84 c0                   	test al, al
0x1426a3acd	75 aa                   	jne 0x1426a3a79
0x1426a3acf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a3ad4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a3ad9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a3ade	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426a3ae3	31 c9                   	xor ecx, ecx
0x1426a3ae5	eb 05                   	jmp 0x1426a3aec
0x1426a3ae7	b9 01 00 00 00          	mov ecx, 1
0x1426a3aec	84 c9                   	test cl, cl
0x1426a3aee	0f 85 bc 00 00 00       	jne 0x1426a3bb0
0x1426a3af4	e8 47 a1 a3 fd          	call 0x1400ddc40
0x1426a3af9	48 8d 3d 2e 72 fb 00    	lea rdi, [rip + 0xfb722e]
0x1426a3b00	be 08 00 00 00          	mov esi, 8
0x1426a3b05	e8 16 72 a2 fd          	call 0x1400cad20
0x1426a3b0a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426a3b10	e8 0b 64 9d fd          	call 0x140079f20
0x1426a3b15	48 8d 0d 84 c7 97 00    	lea rcx, [rip + 0x97c784]
0x1426a3b1c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a3b21	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a3b29	48 8b 1d 48 1c b6 05    	mov rbx, qword ptr [rip + 0x5b61c48]
0x1426a3b30	48 8d 05 e9 24 41 03    	lea rax, [rip + 0x34124e9]
0x1426a3b37	48 8d 0d ea 86 13 01    	lea rcx, [rip + 0x11386ea]
0x1426a3b3e	bf 33 00 00 00          	mov edi, 0x33
0x1426a3b43	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1426a3b48	41 b8 01 00 00 00       	mov r8d, 1
0x1426a3b4e	4d 89 c1                	mov r9, r8
0x1426a3b51	e8 0a 27 ab fd          	call 0x140156260
0x1426a3b56	48 8d 05 43 7a 9b 00    	lea rax, [rip + 0x9b7a43]
0x1426a3b5d	0f 1f 00                	nop dword ptr [rax]
0x1426a3b60	e8 fb 86 97 fd          	call 0x14001c260
0x1426a3b65	48 8d 0d 34 c7 97 00    	lea rcx, [rip + 0x97c734]
0x1426a3b6c	48 89 08                	mov qword ptr [rax], rcx
0x1426a3b6f	48 8d 0d 3a 2c 40 03    	lea rcx, [rip + 0x3402c3a]
0x1426a3b76	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a3b7a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a3b7f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426a3b82	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426a3b86	48 8d 0d 32 4a 04 01    	lea rcx, [rip + 0x1044a32]
0x1426a3b8d	bf 11 00 00 00          	mov edi, 0x11
0x1426a3b92	48 89 c6                	mov rsi, rax
0x1426a3b95	41 b8 01 00 00 00       	mov r8d, 1
0x1426a3b9b	4d 89 c1                	mov r9, r8
0x1426a3b9e	48 89 d0                	mov rax, rdx
0x1426a3ba1	e8 1a 4a d1 fd          	call 0x1403b85c0
0x1426a3ba6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426a3bab	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a3bb0	48 89 f3                	mov rbx, rsi
0x1426a3bb3	48 89 d0                	mov rax, rdx
0x1426a3bb6	e9 e3 fd ff ff          	jmp 0x1426a399e
0x1426a3bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a3bc0	e8 1b 2c 9a fd          	call 0x1400467e0
0x1426a3bc5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a3bcc	5d                      	pop rbp
0x1426a3bcd	c3                      	ret
0x1426a3bce	e8 ed f7 9d fd          	call 0x1400833c0
0x1426a3bd3	e9 28 fd ff ff          	jmp 0x1426a3900
