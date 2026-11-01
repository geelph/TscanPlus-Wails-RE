# TscanGui/core/info.GetBeianInfo.func5
# 0x140b3dce0..0x140b3df00 (544 bytes)
# source TscanGui/core/info/info.go:744

0x140b3dce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3dce4	0f 86 09 02 00 00       	jbe 0x140b3def3
0x140b3dcea	55                      	push rbp
0x140b3dceb	48 89 e5                	mov rbp, rsp
0x140b3dcee	48 83 ec 78             	sub rsp, 0x78
0x140b3dcf2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140b3dcf9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3dcfe	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3dd02	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3dd06	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x140b3dd0a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3dd0e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3dd12	4c 8d 15 e7 01 00 00    	lea r10, [rip + 0x1e7]
0x140b3dd19	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b3dd1e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b3dd23	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140b3dd28	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b3dd2d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3dd32	48 8b 35 df 74 6c 07    	mov rsi, qword ptr [rip + 0x76c74df]
0x140b3dd39	48 83 be b8 0a 00 00 00 	cmp qword ptr [rsi + 0xab8], 0
0x140b3dd41	0f 84 8a 01 00 00       	je 0x140b3ded1
0x140b3dd47	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b3dd4c	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140b3dd50	49 8b 30                	mov rsi, qword ptr [r8]
0x140b3dd53	48 85 d2                	test rdx, rdx
0x140b3dd56	48 0f 45 da             	cmovne rbx, rdx
0x140b3dd5a	48 0f 45 c6             	cmovne rax, rsi
0x140b3dd5e	48 8d 0d 05 17 ae 02    	lea rcx, [rip + 0x2ae1705]
0x140b3dd65	bf 03 00 00 00          	mov edi, 3
0x140b3dd6a	e8 91 69 fe ff          	call 0x140b24700
0x140b3dd6f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b3dd74	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b3dd79	48 85 db                	test rbx, rbx
0x140b3dd7c	74 64                   	je 0x140b3dde2
0x140b3dd7e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3dd83	48 83 7f 18 00          	cmp qword ptr [rdi + 0x18], 0
0x140b3dd88	75 5d                   	jne 0x140b3dde7
0x140b3dd8a	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3dd8e	83 3d 7b e5 73 07 00    	cmp dword ptr [rip + 0x773e57b], 0
0x140b3dd95	74 2b                   	je 0x140b3ddc2
0x140b3dd97	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3dd9c	48 89 d3                	mov rbx, rdx
0x140b3dd9f	48 89 c1                	mov rcx, rax
0x140b3dda2	48 8d 05 97 bd 97 02    	lea rax, [rip + 0x297bd97]
0x140b3dda9	e8 b2 ec 4d ff          	call 0x14001ca60
0x140b3ddae	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3ddb3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3ddb8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3ddbd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3ddc2	48 89 c6                	mov rsi, rax
0x140b3ddc5	48 89 f9                	mov rcx, rdi
0x140b3ddc8	48 89 d7                	mov rdi, rdx
0x140b3ddcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3ddd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3ddd5	e8 c8 7f 54 ff          	call 0x140085da2
0x140b3ddda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3ddde	66 90                   	nop
0x140b3dde0	eb 08                   	jmp 0x140b3ddea
0x140b3dde2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3dde7	48 89 f9                	mov rcx, rdi
0x140b3ddea	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140b3ddf1	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b3ddf5	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x140b3ddfc	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x140b3de03	4d 39 c1                	cmp r9, r8
0x140b3de06	73 35                   	jae 0x140b3de3d
0x140b3de08	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3de0d	4c 89 d0                	mov rax, r10
0x140b3de10	4c 89 c9                	mov rcx, r9
0x140b3de13	48 89 df                	mov rdi, rbx
0x140b3de16	48 8d 35 23 bd 97 02    	lea rsi, [rip + 0x297bd23]
0x140b3de1d	4c 89 c3                	mov rbx, r8
0x140b3de20	e8 9b 0d 54 ff          	call 0x14007ebc0
0x140b3de25	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3de2a	49 89 c2                	mov r10, rax
0x140b3de2d	49 89 d8                	mov r8, rbx
0x140b3de30	49 89 c9                	mov r9, rcx
0x140b3de33	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3de38	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3de3d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b3de42	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3de47	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b3de4c	4c 8d 1c d2             	lea r11, [rdx + rdx*8]
0x140b3de50	49 89 d4                	mov r12, rdx
0x140b3de53	4c 29 ca                	sub rdx, r9
0x140b3de56	4c 89 c1                	mov rcx, r8
0x140b3de59	4c 29 e1                	sub rcx, r12
0x140b3de5c	49 c1 e3 04             	shl r11, 4
0x140b3de60	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3de64	49 21 d3                	and r11, rdx
0x140b3de67	4b 8d 14 1a             	lea rdx, [r10 + r11]
0x140b3de6b	48 89 c7                	mov rdi, rax
0x140b3de6e	48 89 de                	mov rsi, rbx
0x140b3de71	48 8d 05 c8 bc 97 02    	lea rax, [rip + 0x297bcc8]
0x140b3de78	48 89 d3                	mov rbx, rdx
0x140b3de7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3de80	e8 3b d0 53 ff          	call 0x14007aec0
0x140b3de85	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3de8a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b3de8f	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3de96	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b3de9b	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3dea2	83 3d 67 e4 73 07 00    	cmp dword ptr [rip + 0x773e467], 0
0x140b3dea9	75 07                   	jne 0x140b3deb2
0x140b3deab	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3deb0	eb 18                   	jmp 0x140b3deca
0x140b3deb2	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3deb9	e8 e2 74 54 ff          	call 0x1400853a0
0x140b3debe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3dec3	49 89 0b                	mov qword ptr [r11], rcx
0x140b3dec6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3deca	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3ded1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3ded6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3dedb	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3dede	66 90                   	nop
0x140b3dee0	ff d0                   	call rax
0x140b3dee2	48 83 c4 78             	add rsp, 0x78
0x140b3dee6	5d                      	pop rbp
0x140b3dee7	c3                      	ret
0x140b3dee8	e8 f3 88 50 ff          	call 0x1400467e0
0x140b3deed	48 83 c4 78             	add rsp, 0x78
0x140b3def1	5d                      	pop rbp
0x140b3def2	c3                      	ret
0x140b3def3	e8 c8 54 54 ff          	call 0x1400833c0
0x140b3def8	e9 e3 fd ff ff          	jmp 0x140b3dce0
