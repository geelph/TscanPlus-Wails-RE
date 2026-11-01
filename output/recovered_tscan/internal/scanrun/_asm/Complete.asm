# TscanGui/internal/scanrun.(*Run).Complete
# 0x1408c67c0..0x1408c6b40 (896 bytes)
# source TscanGui/internal/scanrun/run.go:503

0x1408c67c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408c67c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c67c9	0f 86 47 03 00 00       	jbe 0x1408c6b16
0x1408c67cf	55                      	push rbp
0x1408c67d0	48 89 e5                	mov rbp, rsp
0x1408c67d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408c67da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c67e2	48 85 c0                	test rax, rax
0x1408c67e5	75 07                   	jne 0x1408c67ee
0x1408c67e7	ba 01 00 00 00          	mov edx, 1
0x1408c67ec	eb 32                   	jmp 0x1408c6820
0x1408c67ee	e8 0d fd ff ff          	call 0x1408c6500
0x1408c67f3	84 c0                   	test al, al
0x1408c67f5	74 15                   	je 0x1408c680c
0x1408c67f7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408c67ff	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408c6805	85 d2                   	test edx, edx
0x1408c6807	0f 94 c2                	sete dl
0x1408c680a	eb 0a                   	jmp 0x1408c6816
0x1408c680c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408c6814	31 d2                   	xor edx, edx
0x1408c6816	83 f2 01                	xor edx, 1
0x1408c6819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c6820	84 d2                   	test dl, dl
0x1408c6822	0f 84 1d 01 00 00       	je 0x1408c6945
0x1408c6828	48 85 c0                	test rax, rax
0x1408c682b	0f 84 0b 01 00 00       	je 0x1408c693c
0x1408c6831	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408c6837	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x1408c683b	48 8b 15 76 d9 3b 02    	mov rdx, qword ptr [rip + 0x23bd976]
0x1408c6842	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1408c6846	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408c684a	48 8b 38                	mov rdi, qword ptr [rax]
0x1408c684d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408c6851	48 89 d0                	mov rax, rdx
0x1408c6854	e8 67 cb ff ff          	call 0x1408c33c0
0x1408c6859	88 44 24 2b             	mov byte ptr [rsp + 0x2b], al
0x1408c685d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408c6863	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c6869	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c686f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408c6875	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c687d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408c6881	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c6885	e8 96 36 7b ff          	call 0x140079f20
0x1408c688a	48 8d 15 0f 9a 75 02    	lea rdx, [rip + 0x2759a0f]
0x1408c6891	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408c6896	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c689b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408c68a3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408c68a7	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c68aa	e8 71 36 7b ff          	call 0x140079f20
0x1408c68af	48 8d 15 ea 99 75 02    	lea rdx, [rip + 0x27599ea]
0x1408c68b6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408c68bb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c68c0	48 8d 15 d9 9d 75 02    	lea rdx, [rip + 0x2759dd9]
0x1408c68c7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c68cc	44 0f b6 44 24 2b       	movzx r8d, byte ptr [rsp + 0x2b]
0x1408c68d2	45 0f b6 c0             	movzx r8d, r8b
0x1408c68d6	4c 8d 0d 43 72 37 05    	lea r9, [rip + 0x5377243]
0x1408c68dd	4f 8d 04 c1             	lea r8, [r9 + r8*8]
0x1408c68e1	44 8b 54 24 2c          	mov r10d, dword ptr [rsp + 0x2c]
0x1408c68e6	45 85 d2                	test r10d, r10d
0x1408c68e9	41 0f 95 c2             	setne r10b
0x1408c68ed	45 0f b6 d2             	movzx r10d, r10b
0x1408c68f1	4f 8d 0c d1             	lea r9, [r9 + r10*8]
0x1408c68f5	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1408c68fa	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c68ff	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408c6907	48 8d 05 3b 3c ee 02    	lea rax, [rip + 0x2ee3c3b]
0x1408c690e	bb 28 00 00 00          	mov ebx, 0x28
0x1408c6913	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1408c6918	bf 04 00 00 00          	mov edi, 4
0x1408c691d	48 89 fe                	mov rsi, rdi
0x1408c6920	e8 5b fa 88 ff          	call 0x140156380
0x1408c6925	48 89 c1                	mov rcx, rax
0x1408c6928	48 89 df                	mov rdi, rbx
0x1408c692b	48 8d 05 0b c5 de 02    	lea rax, [rip + 0x2dec50b]
0x1408c6932	bb 0d 00 00 00          	mov ebx, 0xd
0x1408c6937	e8 84 aa ff ff          	call 0x1408c13c0
0x1408c693c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c6943	5d                      	pop rbp
0x1408c6944	c3                      	ret
0x1408c6945	84 00                   	test byte ptr [rax], al
0x1408c6947	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c694d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c6952	e8 29 ca 7c ff          	call 0x140093380
0x1408c6957	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c695f	48 c7 41 78 09 00 00 00 	mov qword ptr [rcx + 0x78], 9
0x1408c6967	83 3d a2 59 9b 07 00    	cmp dword ptr [rip + 0x79b59a2], 0
0x1408c696e	74 14                   	je 0x1408c6984
0x1408c6970	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1408c6974	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1408c6978	e8 23 ea 7b ff          	call 0x1400853a0
0x1408c697d	49 89 13                	mov qword ptr [r11], rdx
0x1408c6980	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408c6984	48 8d 15 c8 40 da 02    	lea rdx, [rip + 0x2da40c8]
0x1408c698b	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x1408c698f	48 c7 41 58 04 00 00 00 	mov qword ptr [rcx + 0x58], 4
0x1408c6997	48 8d 15 1d cd d5 02    	lea rdx, [rip + 0x2d5cd1d]
0x1408c699e	48 89 51 50             	mov qword ptr [rcx + 0x50], rdx
0x1408c69a2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c69a7	e8 34 cb 7c ff          	call 0x1400934e0
0x1408c69ac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c69b4	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1408c69b8	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1408c69bc	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x1408c69c0	48 01 f3                	add rbx, rsi
0x1408c69c3	48 85 d2                	test rdx, rdx
0x1408c69c6	7f 0b                   	jg 0x1408c69d3
0x1408c69c8	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408c69cc	48 85 d2                	test rdx, rdx
0x1408c69cf	48 0f 4e d3             	cmovle rdx, rbx
0x1408c69d3	48 85 d2                	test rdx, rdx
0x1408c69d6	7e 10                   	jle 0x1408c69e8
0x1408c69d8	48 39 da                	cmp rdx, rbx
0x1408c69db	7d 08                   	jge 0x1408c69e5
0x1408c69dd	48 85 d2                	test rdx, rdx
0x1408c69e0	48 89 d0                	mov rax, rdx
0x1408c69e3	eb 09                   	jmp 0x1408c69ee
0x1408c69e5	48 85 d2                	test rdx, rdx
0x1408c69e8	48 89 d0                	mov rax, rdx
0x1408c69eb	48 89 da                	mov rdx, rbx
0x1408c69ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c69f3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c69f8	7e 30                   	jle 0x1408c6a2a
0x1408c69fa	48 39 d0                	cmp rax, rdx
0x1408c69fd	7e 10                   	jle 0x1408c6a0f
0x1408c69ff	48 87 51 60             	xchg qword ptr [rcx + 0x60], rdx
0x1408c6a03	31 d2                   	xor edx, edx
0x1408c6a05	48 87 51 40             	xchg qword ptr [rcx + 0x40], rdx
0x1408c6a09	48 87 41 48             	xchg qword ptr [rcx + 0x48], rax
0x1408c6a0d	eb 1e                   	jmp 0x1408c6a2d
0x1408c6a0f	48 85 c0                	test rax, rax
0x1408c6a12	7e 16                   	jle 0x1408c6a2a
0x1408c6a14	48 89 c6                	mov rsi, rax
0x1408c6a17	48 87 41 60             	xchg qword ptr [rcx + 0x60], rax
0x1408c6a1b	31 ff                   	xor edi, edi
0x1408c6a1d	48 87 79 40             	xchg qword ptr [rcx + 0x40], rdi
0x1408c6a21	48 89 f7                	mov rdi, rsi
0x1408c6a24	48 87 71 48             	xchg qword ptr [rcx + 0x48], rsi
0x1408c6a28	eb 03                   	jmp 0x1408c6a2d
0x1408c6a2a	48 89 c7                	mov rdi, rax
0x1408c6a2d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408c6a33	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c6a39	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c6a3f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408c6a45	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408c6a49	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408c6a4d	e8 ce 34 7b ff          	call 0x140079f20
0x1408c6a52	48 8d 0d 47 98 75 02    	lea rcx, [rip + 0x2759847]
0x1408c6a59	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c6a5e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c6a63	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c6a6b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c6a6f	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c6a72	e8 a9 34 7b ff          	call 0x140079f20
0x1408c6a77	48 8d 0d 22 98 75 02    	lea rcx, [rip + 0x2759822]
0x1408c6a7e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c6a83	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c6a88	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c6a8d	e8 0e 34 7b ff          	call 0x140079ea0
0x1408c6a92	48 8d 0d c7 99 75 02    	lea rcx, [rip + 0x27599c7]
0x1408c6a99	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c6a9e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c6aa3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c6aa8	e8 f3 33 7b ff          	call 0x140079ea0
0x1408c6aad	48 8d 0d ac 99 75 02    	lea rcx, [rip + 0x27599ac]
0x1408c6ab4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408c6ab9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c6ac1	48 8d 05 6f ba ec 02    	lea rax, [rip + 0x2ecba6f]
0x1408c6ac8	bb 24 00 00 00          	mov ebx, 0x24
0x1408c6acd	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1408c6ad2	bf 04 00 00 00          	mov edi, 4
0x1408c6ad7	48 89 fe                	mov rsi, rdi
0x1408c6ada	e8 a1 f8 88 ff          	call 0x140156380
0x1408c6adf	48 89 c1                	mov rcx, rax
0x1408c6ae2	48 89 df                	mov rdi, rbx
0x1408c6ae5	48 8d 05 c2 53 d9 02    	lea rax, [rip + 0x2d953c2]
0x1408c6aec	bb 08 00 00 00          	mov ebx, 8
0x1408c6af1	e8 ca a8 ff ff          	call 0x1408c13c0
0x1408c6af6	90                      	nop
0x1408c6af7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408c6aff	31 db                   	xor ebx, ebx
0x1408c6b01	31 c9                   	xor ecx, ecx
0x1408c6b03	bf 01 00 00 00          	mov edi, 1
0x1408c6b08	e8 73 0a 00 00          	call 0x1408c7580
0x1408c6b0d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c6b14	5d                      	pop rbp
0x1408c6b15	c3                      	ret
0x1408c6b16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c6b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c6b20	e8 3b c9 7b ff          	call 0x140083460
0x1408c6b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c6b2a	e9 91 fc ff ff          	jmp 0x1408c67c0
