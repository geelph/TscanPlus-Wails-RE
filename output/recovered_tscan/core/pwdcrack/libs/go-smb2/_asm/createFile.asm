# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).createFile
# 0x14201f580..0x14201f880 (768 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:907

0x14201f580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201f584	0f 86 a1 02 00 00       	jbe 0x14201f82b
0x14201f58a	55                      	push rbp
0x14201f58b	48 89 e5                	mov rbp, rsp
0x14201f58e	48 83 ec 78             	sub rsp, 0x78
0x14201f592	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14201f59a	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14201f5a1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14201f5a6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14201f5af	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14201f5b5	40 84 f6                	test sil, sil
0x14201f5b8	0f 85 34 02 00 00       	jne 0x14201f7f2
0x14201f5be	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201f5c6	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14201f5ce	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14201f5d6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14201f5de	48 8b 10                	mov rdx, qword ptr [rax]
0x14201f5e1	48 8b 12                	mov rdx, qword ptr [rdx]
0x14201f5e4	48 8b 12                	mov rdx, qword ptr [rdx]
0x14201f5e7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14201f5eb	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x14201f5ef	48 89 d0                	mov rax, rdx
0x14201f5f2	31 db                   	xor ebx, ebx
0x14201f5f4	e8 87 8e 00 00          	call 0x142028480
0x14201f5f9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14201f601	66 89 02                	mov word ptr [rdx], ax
0x14201f604	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14201f609	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14201f60e	48 8d 35 6b 02 00 00    	lea rsi, [rip + 0x26b]
0x14201f615	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14201f61a	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14201f61f	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14201f624	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14201f62c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201f631	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14201f636	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x14201f63b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14201f640	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14201f645	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x14201f64b	0f 85 74 01 00 00       	jne 0x14201f7c5
0x14201f651	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14201f659	48 89 72 60             	mov qword ptr [rdx + 0x60], rsi
0x14201f65d	83 3d ac cc 25 06 00    	cmp dword ptr [rip + 0x625ccac], 0
0x14201f664	75 0a                   	jne 0x14201f670
0x14201f666	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14201f66e	eb 18                   	jmp 0x14201f688
0x14201f670	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14201f674	e8 27 5d 06 fe          	call 0x1400853a0
0x14201f679	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14201f681	4d 89 0b                	mov qword ptr [r11], r9
0x14201f684	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14201f688	4c 89 4a 58             	mov qword ptr [rdx + 0x58], r9
0x14201f68c	bb 05 00 00 00          	mov ebx, 5
0x14201f691	48 8d 0d d8 d1 aa 03    	lea rcx, [rip + 0x3aad1d8]
0x14201f698	48 89 d7                	mov rdi, rdx
0x14201f69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201f6a0	e8 1b 0a 00 00          	call 0x1420200c0
0x14201f6a5	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14201f6aa	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14201f6af	48 85 ff                	test rdi, rdi
0x14201f6b2	0f 85 e0 00 00 00       	jne 0x14201f798
0x14201f6b8	90                      	nop
0x14201f6b9	48 83 fb 58             	cmp rbx, 0x58
0x14201f6bd	7c 26                   	jl 0x14201f6e5
0x14201f6bf	90                      	nop
0x14201f6c0	66 83 38 59             	cmp word ptr [rax], 0x59
0x14201f6c4	75 1f                   	jne 0x14201f6e5
0x14201f6c6	8b 50 50                	mov edx, dword ptr [rax + 0x50]
0x14201f6c9	90                      	nop
0x14201f6ca	90                      	nop
0x14201f6cb	f7 c2 07 00 00 00       	test edx, 7
0x14201f6d1	75 12                   	jne 0x14201f6e5
0x14201f6d3	44 8b 48 54             	mov r9d, dword ptr [rax + 0x54]
0x14201f6d7	44 01 ca                	add edx, r9d
0x14201f6da	48 83 c2 c0             	add rdx, -0x40
0x14201f6de	90                      	nop
0x14201f6df	90                      	nop
0x14201f6e0	48 39 d3                	cmp rbx, rdx
0x14201f6e3	7d 5c                   	jge 0x14201f741
0x14201f6e5	48 8d 05 14 0a 1f 01    	lea rax, [rip + 0x11f0a14]
0x14201f6ec	e8 6f cb ff fd          	call 0x14001c260
0x14201f6f1	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x14201f6f9	48 8d 0d 57 73 74 01    	lea rcx, [rip + 0x1747357]
0x14201f700	48 89 08                	mov qword ptr [rax], rcx
0x14201f703	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14201f70c	48 8d 0d 6d bb a9 03    	lea rcx, [rip + 0x3a9bb6d]
0x14201f713	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14201f718	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201f71d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14201f722	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201f727	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14201f72a	ff d1                   	call rcx
0x14201f72c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201f731	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f736	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201f73b	48 83 c4 78             	add rsp, 0x78
0x14201f73f	5d                      	pop rbp
0x14201f740	c3                      	ret
0x14201f741	48 89 cf                	mov rdi, rcx
0x14201f744	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14201f74c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14201f754	48 89 d9                	mov rcx, rbx
0x14201f757	48 89 c3                	mov rbx, rax
0x14201f75a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14201f762	e8 59 cb ff ff          	call 0x14201c2c0
0x14201f767	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201f76c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14201f772	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14201f777	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201f77c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14201f77f	90                      	nop
0x14201f780	41 ff d1                	call r9
0x14201f783	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f788	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201f78d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201f792	48 83 c4 78             	add rsp, 0x78
0x14201f796	5d                      	pop rbp
0x14201f797	c3                      	ret
0x14201f798	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14201f7a1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14201f7a6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201f7ab	48 8b 02                	mov rax, qword ptr [rdx]
0x14201f7ae	ff d0                   	call rax
0x14201f7b0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201f7b5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f7ba	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201f7bf	48 83 c4 78             	add rsp, 0x78
0x14201f7c3	5d                      	pop rbp
0x14201f7c4	c3                      	ret
0x14201f7c5	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14201f7ce	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14201f7d3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201f7d8	48 8b 02                	mov rax, qword ptr [rdx]
0x14201f7db	ff d0                   	call rax
0x14201f7dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201f7e2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f7e7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201f7ec	48 83 c4 78             	add rsp, 0x78
0x14201f7f0	5d                      	pop rbp
0x14201f7f1	c3                      	ret
0x14201f7f2	e8 e9 00 00 00          	call 0x14201f8e0
0x14201f7f7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201f7fc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201f801	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14201f806	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f80b	48 83 c4 78             	add rsp, 0x78
0x14201f80f	5d                      	pop rbp
0x14201f810	c3                      	ret
0x14201f811	e8 ca 6f 02 fe          	call 0x1400467e0
0x14201f816	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201f81b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201f820	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201f825	48 83 c4 78             	add rsp, 0x78
0x14201f829	5d                      	pop rbp
0x14201f82a	c3                      	ret
0x14201f82b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201f830	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201f835	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201f83a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201f83f	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14201f844	e8 17 3c 06 fe          	call 0x140083460
0x14201f849	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201f84e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201f853	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201f858	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201f85d	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14201f862	e9 19 fd ff ff          	jmp 0x14201f580
