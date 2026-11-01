# TscanGui/core/pwdcrack/libs/go-smb2.(*File).ioctl
# 0x142024960..0x142024f00 (1440 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1891

0x142024960	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142024965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142024969	0f 86 5e 05 00 00       	jbe 0x142024ecd
0x14202496f	55                      	push rbp
0x142024970	48 89 e5                	mov rbp, rsp
0x142024973	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14202497a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x142024984	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14202498c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142024994	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024999	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1420249a2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420249a8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420249ae	48 8b 53 58             	mov rdx, qword ptr [rbx + 0x58]
0x1420249b2	48 8b 73 60             	mov rsi, qword ptr [rbx + 0x60]
0x1420249b6	48 85 d2                	test rdx, rdx
0x1420249b9	75 04                   	jne 0x1420249bf
0x1420249bb	31 c9                   	xor ecx, ecx
0x1420249bd	eb 1c                   	jmp 0x1420249db
0x1420249bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420249c3	48 89 f0                	mov rax, rsi
0x1420249c6	ff d1                   	call rcx
0x1420249c8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420249d0	48 89 c1                	mov rcx, rax
0x1420249d3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420249db	8b 53 44                	mov edx, dword ptr [rbx + 0x44]
0x1420249de	48 01 ca                	add rdx, rcx
0x1420249e1	8b 73 48                	mov esi, dword ptr [rbx + 0x48]
0x1420249e4	03 73 4c                	add esi, dword ptr [rbx + 0x4c]
0x1420249e7	4c 8b 00                	mov r8, qword ptr [rax]
0x1420249ea	4d 8b 08                	mov r9, qword ptr [r8]
0x1420249ed	4d 8b 09                	mov r9, qword ptr [r9]
0x1420249f0	4d 8b 09                	mov r9, qword ptr [r9]
0x1420249f3	45 8b 51 2c             	mov r10d, dword ptr [r9 + 0x2c]
0x1420249f7	45 8b 59 3c             	mov r11d, dword ptr [r9 + 0x3c]
0x1420249fb	48 39 d6                	cmp rsi, rdx
0x1420249fe	48 0f 4f d6             	cmovg rdx, rsi
0x142024a02	49 81 fa 00 00 10 00    	cmp r10, 0x100000
0x142024a09	be 00 00 10 00          	mov esi, 0x100000
0x142024a0e	4c 0f 4f d6             	cmovg r10, rsi
0x142024a12	41 f7 c3 04 00 00 00    	test r11d, 4
0x142024a19	49 81 fa 00 00 01 00    	cmp r10, 0x10000
0x142024a20	be 00 00 01 00          	mov esi, 0x10000
0x142024a25	4d 89 d4                	mov r12, r10
0x142024a28	4c 0f 4f d6             	cmovg r10, rsi
0x142024a2c	41 f7 c3 04 00 00 00    	test r11d, 4
0x142024a33	4d 0f 44 e2             	cmove r12, r10
0x142024a37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142024a40	4c 39 e2                	cmp rdx, r12
0x142024a43	0f 8e fe 00 00 00       	jle 0x142024b47
0x142024a49	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x142024a4e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142024a57	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142024a60	48 89 d0                	mov rax, rdx
0x142024a63	e8 38 54 05 fe          	call 0x140079ea0
0x142024a68	48 8d 0d 71 ba ff 00    	lea rcx, [rip + 0xffba71]
0x142024a6f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142024a77	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142024a7f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142024a84	e8 17 54 05 fe          	call 0x140079ea0
0x142024a89	48 8d 0d 50 ba ff 00    	lea rcx, [rip + 0xffba50]
0x142024a90	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142024a98	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142024aa0	48 8d 05 8d a6 79 01    	lea rax, [rip + 0x179a68d]
0x142024aa7	bb 2c 00 00 00          	mov ebx, 0x2c
0x142024aac	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142024ab4	bf 02 00 00 00          	mov edi, 2
0x142024ab9	48 89 fe                	mov rsi, rdi
0x142024abc	0f 1f 40 00             	nop dword ptr [rax]
0x142024ac0	e8 bb 18 13 fe          	call 0x140156380
0x142024ac5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142024aca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142024acf	48 8d 05 aa b6 1e 01    	lea rax, [rip + 0x11eb6aa]
0x142024ad6	e8 85 77 ff fd          	call 0x14001c260
0x142024adb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142024ae0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142024ae4	83 3d 25 78 25 06 00    	cmp dword ptr [rip + 0x6257825], 0
0x142024aeb	75 07                   	jne 0x142024af4
0x142024aed	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142024af2	eb 0d                   	jmp 0x142024b01
0x142024af4	e8 87 08 06 fe          	call 0x140085380
0x142024af9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142024afe	49 89 13                	mov qword ptr [r11], rdx
0x142024b01	48 89 10                	mov qword ptr [rax], rdx
0x142024b04	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142024b0a	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142024b13	48 8d 15 86 67 a9 03    	lea rdx, [rip + 0x3a96786]
0x142024b1a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142024b1f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142024b24	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024b29	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142024b2e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024b33	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024b38	48 89 c6                	mov rsi, rax
0x142024b3b	48 89 d0                	mov rax, rdx
0x142024b3e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024b45	5d                      	pop rbp
0x142024b46	c3                      	ret
0x142024b47	49 8b 78 10             	mov rdi, qword ptr [r8 + 0x10]
0x142024b4b	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142024b4f	4c 89 c8                	mov rax, r9
0x142024b52	48 89 d3                	mov rbx, rdx
0x142024b55	e8 26 39 00 00          	call 0x142028480
0x142024b5a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142024b62	66 89 02                	mov word ptr [rdx], ax
0x142024b65	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142024b6a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142024b6f	48 8d 35 8a 03 00 00    	lea rsi, [rip + 0x38a]
0x142024b76	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142024b7b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142024b80	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142024b85	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142024b8d	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142024b95	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142024b9d	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x142024ba2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142024baa	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142024baf	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x142024bb5	0f 85 7a 02 00 00       	jne 0x142024e35
0x142024bbb	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142024bbf	83 3d 4a 77 25 06 00    	cmp dword ptr [rip + 0x625774a], 0
0x142024bc6	74 10                   	je 0x142024bd8
0x142024bc8	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x142024bcc	e8 cf 07 06 fe          	call 0x1400853a0
0x142024bd1	4d 89 03                	mov qword ptr [r11], r8
0x142024bd4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142024bd8	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x142024bdc	48 8b 06                	mov rax, qword ptr [rsi]
0x142024bdf	bb 0b 00 00 00          	mov ebx, 0xb
0x142024be4	48 8d 0d 45 7d aa 03    	lea rcx, [rip + 0x3aa7d45]
0x142024beb	48 89 d7                	mov rdi, rdx
0x142024bee	e8 cd b4 ff ff          	call 0x1420200c0
0x142024bf3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142024bf8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142024bfd	0f 1f 00                	nop dword ptr [rax]
0x142024c00	48 85 ff                	test rdi, rdi
0x142024c03	0f 84 fb 00 00 00       	je 0x142024d04
0x142024c09	90                      	nop
0x142024c0a	48 83 fb 30             	cmp rbx, 0x30
0x142024c0e	7c 2c                   	jl 0x142024c3c
0x142024c10	90                      	nop
0x142024c11	66 83 38 31             	cmp word ptr [rax], 0x31
0x142024c15	75 25                   	jne 0x142024c3c
0x142024c17	8b 70 18                	mov esi, dword ptr [rax + 0x18]
0x142024c1a	03 70 1c                	add esi, dword ptr [rax + 0x1c]
0x142024c1d	48 83 c6 c0             	add rsi, -0x40
0x142024c21	90                      	nop
0x142024c22	48 39 f3                	cmp rbx, rsi
0x142024c25	7c 15                   	jl 0x142024c3c
0x142024c27	8b 70 20                	mov esi, dword ptr [rax + 0x20]
0x142024c2a	8b 78 24                	mov edi, dword ptr [rax + 0x24]
0x142024c2d	44 8d 04 3e             	lea r8d, [rsi + rdi]
0x142024c31	49 83 c0 c0             	add r8, -0x40
0x142024c35	90                      	nop
0x142024c36	90                      	nop
0x142024c37	4c 39 c3                	cmp rbx, r8
0x142024c3a	7d 43                   	jge 0x142024c7f
0x142024c3c	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142024c45	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142024c4b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024c50	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142024c58	48 8b 02                	mov rax, qword ptr [rdx]
0x142024c5b	ff d0                   	call rax
0x142024c5d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024c62	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024c67	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024c6c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024c71	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024c76	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024c7d	5d                      	pop rbp
0x142024c7e	c3                      	ret
0x142024c7f	90                      	nop
0x142024c80	83 fe 70                	cmp esi, 0x70
0x142024c83	73 08                   	jae 0x142024c8d
0x142024c85	31 ff                   	xor edi, edi
0x142024c87	31 db                   	xor ebx, ebx
0x142024c89	31 c0                   	xor eax, eax
0x142024c8b	eb 33                   	jmp 0x142024cc0
0x142024c8d	8d 1c 3e                	lea ebx, [rsi + rdi]
0x142024c90	8d 5b c0                	lea ebx, [rbx - 0x40]
0x142024c93	89 db                   	mov ebx, ebx
0x142024c95	48 39 d9                	cmp rcx, rbx
0x142024c98	0f 82 fc 01 00 00       	jb 0x142024e9a
0x142024c9e	83 c6 c0                	add esi, -0x40
0x142024ca1	48 39 de                	cmp rsi, rbx
0x142024ca4	0f 87 e6 01 00 00       	ja 0x142024e90
0x142024caa	48 29 f1                	sub rcx, rsi
0x142024cad	48 89 cf                	mov rdi, rcx
0x142024cb0	48 f7 d9                	neg rcx
0x142024cb3	48 c1 f9 3f             	sar rcx, 0x3f
0x142024cb7	48 21 f1                	and rcx, rsi
0x142024cba	48 29 f3                	sub rbx, rsi
0x142024cbd	48 01 c8                	add rax, rcx
0x142024cc0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142024cc5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142024cca	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142024ccf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024cd4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142024cdc	48 8b 02                	mov rax, qword ptr [rdx]
0x142024cdf	90                      	nop
0x142024ce0	ff d0                   	call rax
0x142024ce2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024ce7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024cec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024cf1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024cf6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024cfb	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024d02	5d                      	pop rbp
0x142024d03	c3                      	ret
0x142024d04	90                      	nop
0x142024d05	48 83 fb 30             	cmp rbx, 0x30
0x142024d09	7c 2f                   	jl 0x142024d3a
0x142024d0b	90                      	nop
0x142024d0c	66 83 38 31             	cmp word ptr [rax], 0x31
0x142024d10	75 28                   	jne 0x142024d3a
0x142024d12	8b 70 18                	mov esi, dword ptr [rax + 0x18]
0x142024d15	03 70 1c                	add esi, dword ptr [rax + 0x1c]
0x142024d18	48 83 c6 c0             	add rsi, -0x40
0x142024d1c	90                      	nop
0x142024d1d	0f 1f 00                	nop dword ptr [rax]
0x142024d20	48 39 f3                	cmp rbx, rsi
0x142024d23	7c 15                   	jl 0x142024d3a
0x142024d25	8b 70 20                	mov esi, dword ptr [rax + 0x20]
0x142024d28	8b 78 24                	mov edi, dword ptr [rax + 0x24]
0x142024d2b	44 8d 04 3e             	lea r8d, [rsi + rdi]
0x142024d2f	49 83 c0 c0             	add r8, -0x40
0x142024d33	90                      	nop
0x142024d34	90                      	nop
0x142024d35	4c 39 c3                	cmp rbx, r8
0x142024d38	7d 72                   	jge 0x142024dac
0x142024d3a	48 8d 05 bf b3 1e 01    	lea rax, [rip + 0x11eb3bf]
0x142024d41	e8 1a 75 ff fd          	call 0x14001c260
0x142024d46	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x142024d4e	48 8d 0d 59 ad 73 01    	lea rcx, [rip + 0x173ad59]
0x142024d55	48 89 08                	mov qword ptr [rax], rcx
0x142024d58	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142024d61	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142024d67	48 8d 0d 12 65 a9 03    	lea rcx, [rip + 0x3a96512]
0x142024d6e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142024d73	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142024d78	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024d7d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142024d85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142024d88	ff d1                   	call rcx
0x142024d8a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024d8f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024d94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024d99	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024d9e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024da3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024daa	5d                      	pop rbp
0x142024dab	c3                      	ret
0x142024dac	83 fe 70                	cmp esi, 0x70
0x142024daf	73 08                   	jae 0x142024db9
0x142024db1	31 ff                   	xor edi, edi
0x142024db3	31 db                   	xor ebx, ebx
0x142024db5	31 c0                   	xor eax, eax
0x142024db7	eb 33                   	jmp 0x142024dec
0x142024db9	8d 1c 3e                	lea ebx, [rsi + rdi]
0x142024dbc	8d 5b c0                	lea ebx, [rbx - 0x40]
0x142024dbf	89 db                   	mov ebx, ebx
0x142024dc1	48 39 d9                	cmp rcx, rbx
0x142024dc4	0f 82 bb 00 00 00       	jb 0x142024e85
0x142024dca	83 c6 c0                	add esi, -0x40
0x142024dcd	48 39 de                	cmp rsi, rbx
0x142024dd0	0f 87 a2 00 00 00       	ja 0x142024e78
0x142024dd6	48 29 f1                	sub rcx, rsi
0x142024dd9	48 89 cf                	mov rdi, rcx
0x142024ddc	48 f7 d9                	neg rcx
0x142024ddf	48 c1 f9 3f             	sar rcx, 0x3f
0x142024de3	48 21 f1                	and rcx, rsi
0x142024de6	48 29 f3                	sub rbx, rsi
0x142024de9	48 01 c8                	add rax, rcx
0x142024dec	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142024df1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142024df6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142024dfb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142024e01	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024e06	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142024e0e	48 8b 02                	mov rax, qword ptr [rdx]
0x142024e11	ff d0                   	call rax
0x142024e13	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024e18	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024e1d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024e22	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024e27	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024e2c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024e33	5d                      	pop rbp
0x142024e34	c3                      	ret
0x142024e35	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142024e3e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142024e44	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142024e49	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142024e51	48 8b 02                	mov rax, qword ptr [rdx]
0x142024e54	ff d0                   	call rax
0x142024e56	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024e5b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024e60	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024e65	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024e6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024e6f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024e76	5d                      	pop rbp
0x142024e77	c3                      	ret
0x142024e78	89 f0                   	mov eax, esi
0x142024e7a	48 89 d9                	mov rcx, rbx
0x142024e7d	0f 1f 00                	nop dword ptr [rax]
0x142024e80	e8 7b 09 06 fe          	call 0x140085800
0x142024e85	48 89 ca                	mov rdx, rcx
0x142024e88	48 89 d9                	mov rcx, rbx
0x142024e8b	e8 30 09 06 fe          	call 0x1400857c0
0x142024e90	89 f0                   	mov eax, esi
0x142024e92	48 89 d9                	mov rcx, rbx
0x142024e95	e8 66 09 06 fe          	call 0x140085800
0x142024e9a	48 89 ca                	mov rdx, rcx
0x142024e9d	48 89 d9                	mov rcx, rbx
0x142024ea0	e8 1b 09 06 fe          	call 0x1400857c0
0x142024ea5	90                      	nop
0x142024ea6	e8 35 19 02 fe          	call 0x1400467e0
0x142024eab	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142024eb0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142024eb5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142024eba	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142024ebf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142024ec4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142024ecb	5d                      	pop rbp
0x142024ecc	c3                      	ret
0x142024ecd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142024ed2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142024ed7	e8 84 e5 05 fe          	call 0x140083460
0x142024edc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142024ee1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142024ee6	e9 75 fa ff ff          	jmp 0x142024960
