# TscanGui/core/cloudutil/hikys7.buildResult
# 0x142221880..0x142221ba0 (800 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:168

0x142221880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142221884	0f 86 9a 02 00 00       	jbe 0x142221b24
0x14222188a	55                      	push rbp
0x14222188b	48 89 e5                	mov rbp, rsp
0x14222188e	48 83 ec 78             	sub rsp, 0x78
0x142221892	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14222189a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422218a2	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1422218aa	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1422218b2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1422218ba	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1422218c2	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1422218ca	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1422218d2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422218da	48 85 d2                	test rdx, rdx
0x1422218dd	75 18                   	jne 0x1422218f7
0x1422218df	4c 8d a0 38 ff ff ff    	lea r12, [rax - 0xc8]
0x1422218e6	49 83 fc 64             	cmp r12, 0x64
0x1422218ea	73 0b                   	jae 0x1422218f7
0x1422218ec	44 0f b6 a4 24 b8 00 00 00	movzx r12d, byte ptr [rsp + 0xb8]
0x1422218f5	eb 03                   	jmp 0x1422218fa
0x1422218f7	45 31 e4                	xor r12d, r12d
0x1422218fa	44 88 64 24 4f          	mov byte ptr [rsp + 0x4f], r12b
0x1422218ff	48 89 d8                	mov rax, rbx
0x142221902	48 89 cb                	mov rbx, rcx
0x142221905	e8 76 bd ff ff          	call 0x14221d680
0x14222190a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14222190f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142221914	48 8d 05 b4 1d 40 01    	lea rax, [rip + 0x1401db4]
0x14222191b	bb 04 00 00 00          	mov ebx, 4
0x142221920	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142221928	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142221930	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142221938	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142221940	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x142221948	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142221950	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142221958	e8 83 b6 ff ff          	call 0x14221cfe0
0x14222195d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142221962	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142221967	48 8d 05 92 9e 29 01    	lea rax, [rip + 0x1299e92]
0x14222196e	e8 ed a8 df fd          	call 0x14001c260
0x142221973	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14222197b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222197f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142221984	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142221988	83 3d 81 a9 05 06 00    	cmp dword ptr [rip + 0x605a981], 0
0x14222198f	75 11                   	jne 0x1422219a2
0x142221991	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142221996	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14222199e	66 90                   	nop
0x1422219a0	eb 19                   	jmp 0x1422219bb
0x1422219a2	e8 f9 39 e6 fd          	call 0x1400853a0
0x1422219a7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422219ac	49 89 13                	mov qword ptr [r11], rdx
0x1422219af	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1422219b7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422219bb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422219bf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422219c7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422219cb	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1422219cf	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1422219d7	48 8d 15 f1 1c 40 01    	lea rdx, [rip + 0x1401cf1]
0x1422219de	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1422219e2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1422219ea	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1422219ee	83 3d 1b a9 05 06 00    	cmp dword ptr [rip + 0x605a91b], 0
0x1422219f5	75 22                   	jne 0x142221a19
0x1422219f7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422219ff	48 85 d2                	test rdx, rdx
0x142221a02	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142221a0a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142221a0f	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142221a17	eb 24                   	jmp 0x142221a3d
0x142221a19	e8 82 39 e6 fd          	call 0x1400853a0
0x142221a1e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142221a26	49 89 13                	mov qword ptr [r11], rdx
0x142221a29	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142221a2e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142221a32	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142221a3a	4d 85 c9                	test r9, r9
0x142221a3d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142221a42	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142221a46	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142221a4e	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142221a52	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142221a57	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142221a5b	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x142221a5f	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x142221a64	88 10                   	mov byte ptr [rax], dl
0x142221a66	75 6c                   	jne 0x142221ad4
0x142221a68	0f b6 94 24 b8 00 00 00 	movzx edx, byte ptr [rsp + 0xb8]
0x142221a70	84 d2                   	test dl, dl
0x142221a72	75 56                   	jne 0x142221aca
0x142221a74	c6 00 00                	mov byte ptr [rax], 0
0x142221a77	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142221a7f	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142221a83	83 3d 86 a8 05 06 00    	cmp dword ptr [rip + 0x605a886], 0
0x142221a8a	75 0a                   	jne 0x142221a96
0x142221a8c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142221a94	eb 10                   	jmp 0x142221aa6
0x142221a96	e8 e5 38 e6 fd          	call 0x140085380
0x142221a9b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142221aa3	49 89 13                	mov qword ptr [r11], rdx
0x142221aa6	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142221aaa	48 89 d0                	mov rax, rdx
0x142221aad	31 c9                   	xor ecx, ecx
0x142221aaf	31 ff                   	xor edi, edi
0x142221ab1	48 89 fe                	mov rsi, rdi
0x142221ab4	e8 07 18 f3 fd          	call 0x1401532c0
0x142221ab9	48 89 d9                	mov rcx, rbx
0x142221abc	48 89 c3                	mov rbx, rax
0x142221abf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142221ac4	48 83 c4 78             	add rsp, 0x78
0x142221ac8	5d                      	pop rbp
0x142221ac9	c3                      	ret
0x142221aca	31 db                   	xor ebx, ebx
0x142221acc	31 c9                   	xor ecx, ecx
0x142221ace	48 83 c4 78             	add rsp, 0x78
0x142221ad2	5d                      	pop rbp
0x142221ad3	c3                      	ret
0x142221ad4	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x142221ad8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142221ae0	ff d1                   	call rcx
0x142221ae2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142221ae7	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x142221aeb	83 3d 1e a8 05 06 00    	cmp dword ptr [rip + 0x605a81e], 0
0x142221af2	74 10                   	je 0x142221b04
0x142221af4	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x142221af8	e8 a3 38 e6 fd          	call 0x1400853a0
0x142221afd	49 89 03                	mov qword ptr [r11], rax
0x142221b00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142221b04	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142221b08	c6 01 00                	mov byte ptr [rcx], 0
0x142221b0b	48 89 c8                	mov rax, rcx
0x142221b0e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142221b16	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142221b1e	48 83 c4 78             	add rsp, 0x78
0x142221b22	5d                      	pop rbp
0x142221b23	c3                      	ret
0x142221b24	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142221b29	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142221b2e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142221b33	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142221b38	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142221b3d	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142221b42	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142221b4a	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142221b52	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142221b5a	e8 01 19 e6 fd          	call 0x140083460
0x142221b5f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142221b64	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142221b69	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142221b6e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142221b73	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142221b78	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142221b7d	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142221b85	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142221b8d	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142221b95	e9 e6 fc ff ff          	jmp 0x142221880
