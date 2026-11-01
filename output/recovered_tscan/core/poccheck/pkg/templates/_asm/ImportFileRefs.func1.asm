# TscanGui/core/poccheck/pkg/templates.(*Template).ImportFileRefs.func1
# 0x1416948e0..0x141694c20 (832 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:231

0x1416948e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1416948e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416948e9	0f 86 fd 02 00 00       	jbe 0x141694bec
0x1416948ef	55                      	push rbp
0x1416948f0	48 89 e5                	mov rbp, rsp
0x1416948f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1416948fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141694902	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x14169490c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141694911	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141694915	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141694919	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141694921	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141694927	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14169492c	49 8b 92 d8 00 00 00    	mov rdx, qword ptr [r10 + 0xd8]
0x141694933	49 8b 7a 10             	mov rdi, qword ptr [r10 + 0x10]
0x141694937	49 8b 72 18             	mov rsi, qword ptr [r10 + 0x18]
0x14169493b	4d 8b 82 08 01 00 00    	mov r8, qword ptr [r10 + 0x108]
0x141694942	4d 8b 8a 10 01 00 00    	mov r9, qword ptr [r10 + 0x110]
0x141694949	48 89 d9                	mov rcx, rbx
0x14169494c	48 89 c3                	mov rbx, rax
0x14169494f	48 89 d0                	mov rax, rdx
0x141694952	e8 69 7c 95 ff          	call 0x140fec5c0
0x141694957	48 85 c9                	test rcx, rcx
0x14169495a	75 55                   	jne 0x1416949b1
0x14169495c	84 00                   	test byte ptr [rax], al
0x14169495e	48 8d 0d bb 02 00 00    	lea rcx, [rip + 0x2bb]
0x141694965	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14169496d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141694975	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14169497d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141694985	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14169498d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141694992	48 85 c0                	test rax, rax
0x141694995	0f 84 f3 00 00 00       	je 0x141694a8e
0x14169499b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14169499f	48 8b 15 5a 62 60 01    	mov rdx, qword ptr [rip + 0x160625a]
0x1416949a6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416949a9	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1416949ac	e9 d4 01 00 00          	jmp 0x141694b85
0x1416949b1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1416949b9	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x1416949bd	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416949c1	48 ff c3                	inc rbx
0x1416949c4	49 8b 00                	mov rax, qword ptr [r8]
0x1416949c7	49 39 d9                	cmp r9, rbx
0x1416949ca	73 52                   	jae 0x141694a1e
0x1416949cc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1416949d1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416949d6	4c 89 c9                	mov rcx, r9
0x1416949d9	bf 01 00 00 00          	mov edi, 1
0x1416949de	48 8d 35 5b 4d ad 01    	lea rsi, [rip + 0x1ad4d5b]
0x1416949e5	e8 d6 a1 9e fe          	call 0x14007ebc0
0x1416949ea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416949f2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416949f6	83 3d 13 79 be 06 00    	cmp dword ptr [rip + 0x6be7913], 0
0x1416949fd	74 0f                   	je 0x141694a0e
0x1416949ff	48 8b 32                	mov rsi, qword ptr [rdx]
0x141694a02	e8 99 09 9f fe          	call 0x1400853a0
0x141694a07	49 89 03                	mov qword ptr [r11], rax
0x141694a0a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141694a0e	48 89 02                	mov qword ptr [rdx], rax
0x141694a11	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141694a16	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141694a1b	49 89 d0                	mov r8, rdx
0x141694a1e	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x141694a22	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141694a26	48 c1 e6 04             	shl rsi, 4
0x141694a2a	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x141694a2e	83 3d db 78 be 06 00    	cmp dword ptr [rip + 0x6be78db], 0
0x141694a35	74 15                   	je 0x141694a4c
0x141694a37	4c 8b 44 30 08          	mov r8, qword ptr [rax + rsi + 8]
0x141694a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141694a40	e8 5b 09 9f fe          	call 0x1400853a0
0x141694a45	49 89 3b                	mov qword ptr [r11], rdi
0x141694a48	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141694a4c	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x141694a51	31 c0                   	xor eax, eax
0x141694a53	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141694a59	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x141694a5e	66 90                   	nop
0x141694a60	a8 01                   	test al, 1
0x141694a62	74 12                   	je 0x141694a76
0x141694a64	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141694a69	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141694a71	48 8b 02                	mov rax, qword ptr [rdx]
0x141694a74	ff d0                   	call rax
0x141694a76	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141694a7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141694a80	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141694a85	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141694a8c	5d                      	pop rbp
0x141694a8d	c3                      	ret
0x141694a8e	e8 cd 3f a0 fe          	call 0x140098a60
0x141694a93	48 85 ff                	test rdi, rdi
0x141694a96	0f 84 a3 00 00 00       	je 0x141694b3f
0x141694a9c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141694aa4	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x141694aa8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141694aac	48 ff c3                	inc rbx
0x141694aaf	49 8b 00                	mov rax, qword ptr [r8]
0x141694ab2	48 39 d9                	cmp rcx, rbx
0x141694ab5	73 4f                   	jae 0x141694b06
0x141694ab7	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141694abc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141694ac1	bf 01 00 00 00          	mov edi, 1
0x141694ac6	48 8d 35 73 4c ad 01    	lea rsi, [rip + 0x1ad4c73]
0x141694acd	e8 ee a0 9e fe          	call 0x14007ebc0
0x141694ad2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141694ada	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141694ade	83 3d 2b 78 be 06 00    	cmp dword ptr [rip + 0x6be782b], 0
0x141694ae5	74 0f                   	je 0x141694af6
0x141694ae7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141694aea	e8 b1 08 9f fe          	call 0x1400853a0
0x141694aef	49 89 03                	mov qword ptr [r11], rax
0x141694af2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141694af6	48 89 02                	mov qword ptr [rdx], rax
0x141694af9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141694afe	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141694b03	49 89 d0                	mov r8, rdx
0x141694b06	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x141694b0a	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141694b0e	49 c1 e0 04             	shl r8, 4
0x141694b12	4a 89 3c 00             	mov qword ptr [rax + r8], rdi
0x141694b16	83 3d f3 77 be 06 00    	cmp dword ptr [rip + 0x6be77f3], 0
0x141694b1d	74 11                   	je 0x141694b30
0x141694b1f	4a 8b 7c 00 08          	mov rdi, qword ptr [rax + r8 + 8]
0x141694b24	e8 77 08 9f fe          	call 0x1400853a0
0x141694b29	49 89 33                	mov qword ptr [r11], rsi
0x141694b2c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141694b30	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x141694b35	b8 01 00 00 00          	mov eax, 1
0x141694b3a	e9 14 ff ff ff          	jmp 0x141694a53
0x141694b3f	48 89 d9                	mov rcx, rbx
0x141694b42	48 89 c3                	mov rbx, rax
0x141694b45	31 c0                   	xor eax, eax
0x141694b47	e8 54 ec 9c fe          	call 0x1400637a0
0x141694b4c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141694b51	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141694b56	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x141694b5b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141694b60	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141694b68	48 8b 32                	mov rsi, qword ptr [rdx]
0x141694b6b	ff d6                   	call rsi
0x141694b6d	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141694b72	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141694b77	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141694b7c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141694b83	5d                      	pop rbp
0x141694b84	c3                      	ret
0x141694b85	49 89 f8                	mov r8, rdi
0x141694b88	48 21 f7                	and rdi, rsi
0x141694b8b	48 c1 e7 04             	shl rdi, 4
0x141694b8f	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x141694b94	49 39 c9                	cmp r9, rcx
0x141694b97	74 2c                   	je 0x141694bc5
0x141694b99	49 8d 78 01             	lea rdi, [r8 + 1]
0x141694b9d	0f 1f 00                	nop dword ptr [rax]
0x141694ba0	4d 85 c9                	test r9, r9
0x141694ba3	75 e0                   	jne 0x141694b85
0x141694ba5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141694baa	48 8d 05 4f 60 60 01    	lea rax, [rip + 0x160604f]
0x141694bb1	48 89 cb                	mov rbx, rcx
0x141694bb4	e8 27 3d 98 fe          	call 0x1400188e0
0x141694bb9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141694bbe	66 90                   	nop
0x141694bc0	e9 c9 fe ff ff          	jmp 0x141694a8e
0x141694bc5	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x141694bca	e9 bf fe ff ff          	jmp 0x141694a8e
0x141694bcf	e8 0c 1c 9b fe          	call 0x1400467e0
0x141694bd4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141694bd9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141694bde	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141694be3	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141694bea	5d                      	pop rbp
0x141694beb	c3                      	ret
0x141694bec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141694bf1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141694bf6	e8 c5 e7 9e fe          	call 0x1400833c0
0x141694bfb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141694c00	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141694c05	e9 d6 fc ff ff          	jmp 0x1416948e0
