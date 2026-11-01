# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).write
# 0x141e239a0..0x141e23bc0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:410

0x141e239a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e239a4	0f 86 c4 01 00 00       	jbe 0x141e23b6e
0x141e239aa	55                      	push rbp
0x141e239ab	48 89 e5                	mov rbp, rsp
0x141e239ae	48 83 ec 70             	sub rsp, 0x70
0x141e239b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141e239b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e239c1	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e239c9	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e239d1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e239d9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e239e1	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e239e9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e239ee	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e239f4	48 8b 88 50 02 00 00    	mov rcx, qword ptr [rax + 0x250]
0x141e239fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e23a00	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x141e23a07	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e23a0c	48 8d 05 6d 3c 45 01    	lea rax, [rip + 0x1453c6d]
0x141e23a13	e8 48 88 1f fe          	call 0x14001c260
0x141e23a18	48 8d 0d a1 7a 02 00    	lea rcx, [rip + 0x27aa1]
0x141e23a1f	48 89 08                	mov qword ptr [rax], rcx
0x141e23a22	83 3d e7 88 45 06 00    	cmp dword ptr [rip + 0x64588e7], 0
0x141e23a29	75 0a                   	jne 0x141e23a35
0x141e23a2b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e23a33	eb 10                   	jmp 0x141e23a45
0x141e23a35	e8 46 19 26 fe          	call 0x140085380
0x141e23a3a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e23a42	49 89 0b                	mov qword ptr [r11], rcx
0x141e23a45	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e23a4a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e23a4e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e23a53	84 01                   	test byte ptr [rcx], al
0x141e23a55	48 8d 05 e4 09 58 01    	lea rax, [rip + 0x15809e4]
0x141e23a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e23a60	e8 fb 87 1f fe          	call 0x14001c260
0x141e23a65	48 8d 0d d4 01 00 00    	lea rcx, [rip + 0x1d4]
0x141e23a6c	48 89 08                	mov qword ptr [rax], rcx
0x141e23a6f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e23a74	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e23a78	83 3d 91 88 45 06 00    	cmp dword ptr [rip + 0x6458891], 0
0x141e23a7f	90                      	nop
0x141e23a80	75 14                   	jne 0x141e23a96
0x141e23a82	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e23a87	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e23a8f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e23a94	eb 22                   	jmp 0x141e23ab8
0x141e23a96	e8 25 19 26 fe          	call 0x1400853c0
0x141e23a9b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e23aa0	49 89 0b                	mov qword ptr [r11], rcx
0x141e23aa3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e23aab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e23aaf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e23ab4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e23ab8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e23abc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e23ac4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e23ac8	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e23acc	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141e23ad0	e8 6b 0e 23 fe          	call 0x140054940
0x141e23ad5	48 8d 0d e4 00 00 00    	lea rcx, [rip + 0xe4]
0x141e23adc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e23ae1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e23ae9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e23aee	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141e23af3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e23af8	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141e23afd	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e23b02	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141e23b07	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e23b0b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e23b0f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141e23b13	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e23b1b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e23b23	48 89 ca                	mov rdx, rcx
0x141e23b26	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e23b2e	ff d2                   	call rdx
0x141e23b30	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e23b35	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e23b3a	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e23b3f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e23b44	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e23b47	ff d1                   	call rcx
0x141e23b49	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e23b4e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e23b53	48 83 c4 70             	add rsp, 0x70
0x141e23b57	5d                      	pop rbp
0x141e23b58	c3                      	ret
0x141e23b59	e8 82 2c 22 fe          	call 0x1400467e0
0x141e23b5e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e23b63	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e23b68	48 83 c4 70             	add rsp, 0x70
0x141e23b6c	5d                      	pop rbp
0x141e23b6d	c3                      	ret
0x141e23b6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e23b73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e23b78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e23b7d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e23b82	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e23b87	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e23b8c	e8 cf f8 25 fe          	call 0x140083460
0x141e23b91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e23b96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e23b9b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e23ba0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e23ba5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e23baa	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e23baf	e9 ec fd ff ff          	jmp 0x141e239a0
