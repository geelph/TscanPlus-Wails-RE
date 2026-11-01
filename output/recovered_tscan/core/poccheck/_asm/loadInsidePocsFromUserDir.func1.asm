# TscanGui/core/poccheck.loadInsidePocsFromUserDir.func1
# 0x141a3a8a0..0x141a3af80 (1760 bytes)
# source TscanGui/core/poccheck/poccheck.go:1334

0x141a3a8a0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141a3a8a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3a8a9	0f 86 85 06 00 00       	jbe 0x141a3af34
0x141a3a8af	55                      	push rbp
0x141a3a8b0	48 89 e5                	mov rbp, rsp
0x141a3a8b3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141a3a8ba	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a3a8c2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141a3a8ca	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141a3a8d2	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141a3a8da	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141a3a8e2	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141a3a8e6	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x141a3a8ea	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x141a3a8ee	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x141a3a8f2	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x141a3a8f6	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x141a3a8fe	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x141a3a902	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x141a3a906	0f b6 52 08             	movzx edx, byte ptr [rdx + 8]
0x141a3a90a	48 85 f6                	test rsi, rsi
0x141a3a90d	75 1a                   	jne 0x141a3a929
0x141a3a90f	48 85 c9                	test rcx, rcx
0x141a3a912	0f 85 b7 00 00 00       	jne 0x141a3a9cf
0x141a3a918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a3a920	48 85 f6                	test rsi, rsi
0x141a3a923	0f 84 97 00 00 00       	je 0x141a3a9c0
0x141a3a929	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a3a932	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a3a93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a940	e8 db f5 63 fe          	call 0x140079f20
0x141a3a945	48 8d 0d 54 59 5e 01    	lea rcx, [rip + 0x15e5954]
0x141a3a94c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a3a954	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a3a95c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3a964	48 85 c9                	test rcx, rcx
0x141a3a967	74 06                   	je 0x141a3a96f
0x141a3a969	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141a3a96d	eb 03                   	jmp 0x141a3a972
0x141a3a96f	48 89 ce                	mov rsi, rcx
0x141a3a972	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141a3a97a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a3a982	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a3a98a	48 8d 05 ad 1f d2 01    	lea rax, [rip + 0x1d21fad]
0x141a3a991	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a3a996	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141a3a99e	bf 02 00 00 00          	mov edi, 2
0x141a3a9a3	48 89 fe                	mov rsi, rdi
0x141a3a9a6	e8 d5 b9 71 fe          	call 0x140156380
0x141a3a9ab	e8 50 72 aa fe          	call 0x1404e1c00
0x141a3a9b0	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141a3a9b8	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141a3a9c0	48 89 f0                	mov rax, rsi
0x141a3a9c3	4c 89 c3                	mov rbx, r8
0x141a3a9c6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3a9cd	5d                      	pop rbp
0x141a3a9ce	c3                      	ret
0x141a3a9cf	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x141a3a9d7	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x141a3a9df	4c 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r15
0x141a3a9e7	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141a3a9ec	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141a3a9f1	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141a3a9f9	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141a3a9fd	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141a3aa05	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141a3aa0d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141a3aa15	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a3aa1d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3aa21	48 89 f8                	mov rax, rdi
0x141a3aa24	ff d1                   	call rcx
0x141a3aa26	84 c0                   	test al, al
0x141a3aa28	74 2f                   	je 0x141a3aa59
0x141a3aa2a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a3aa32	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a3aa36	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a3aa3e	66 90                   	nop
0x141a3aa40	ff d1                   	call rcx
0x141a3aa42	48 85 db                	test rbx, rbx
0x141a3aa45	74 08                   	je 0x141a3aa4f
0x141a3aa47	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141a3aa4a	0f 94 c1                	sete cl
0x141a3aa4d	eb 02                   	jmp 0x141a3aa51
0x141a3aa4f	31 c9                   	xor ecx, ecx
0x141a3aa51	84 c9                   	test cl, cl
0x141a3aa53	0f 85 ef 02 00 00       	jne 0x141a3ad48
0x141a3aa59	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a3aa61	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3aa65	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a3aa6d	ff d1                   	call rcx
0x141a3aa6f	84 c0                   	test al, al
0x141a3aa71	0f 85 c4 02 00 00       	jne 0x141a3ad3b
0x141a3aa77	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a3aa7f	90                      	nop
0x141a3aa80	48 83 fb 05             	cmp rbx, 5
0x141a3aa84	7d 04                   	jge 0x141a3aa8a
0x141a3aa86	31 c0                   	xor eax, eax
0x141a3aa88	eb 29                   	jmp 0x141a3aab3
0x141a3aa8a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141a3aa92	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a3aa96	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3aa9a	48 8d 1d 77 0f bf 01    	lea rbx, [rip + 0x1bf0f77]
0x141a3aaa1	b9 05 00 00 00          	mov ecx, 5
0x141a3aaa6	e8 35 ca 5c fe          	call 0x1400074e0
0x141a3aaab	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a3aab3	84 c0                   	test al, al
0x141a3aab5	75 3e                   	jne 0x141a3aaf5
0x141a3aab7	48 83 fb 04             	cmp rbx, 4
0x141a3aabb	7d 05                   	jge 0x141a3aac2
0x141a3aabd	31 c0                   	xor eax, eax
0x141a3aabf	90                      	nop
0x141a3aac0	eb 2b                   	jmp 0x141a3aaed
0x141a3aac2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141a3aaca	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a3aace	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3aad2	48 8d 1d 7e 8b be 01    	lea rbx, [rip + 0x1be8b7e]
0x141a3aad9	b9 04 00 00 00          	mov ecx, 4
0x141a3aade	66 90                   	nop
0x141a3aae0	e8 fb c9 5c fe          	call 0x1400074e0
0x141a3aae5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a3aaed	84 c0                   	test al, al
0x141a3aaef	0f 84 39 02 00 00       	je 0x141a3ad2e
0x141a3aaf5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3aafd	0f 1f 00                	nop dword ptr [rax]
0x141a3ab00	e8 5b ce ff ff          	call 0x141a37960
0x141a3ab05	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a3ab0d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a3ab12	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x141a3ab17	84 c9                   	test cl, cl
0x141a3ab19	75 2d                   	jne 0x141a3ab48
0x141a3ab1b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a3ab23	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141a3ab2b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a3ab30	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a3ab35	e8 26 d3 ff ff          	call 0x141a37e60
0x141a3ab3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a3ab40	84 c0                   	test al, al
0x141a3ab42	0f 84 d9 01 00 00       	je 0x141a3ad21
0x141a3ab48	48 8b 05 61 40 7d 06    	mov rax, qword ptr [rip + 0x67d4061]
0x141a3ab4f	48 8b 1d 62 40 7d 06    	mov rbx, qword ptr [rip + 0x67d4062]
0x141a3ab56	48 8b 0d 63 40 7d 06    	mov rcx, qword ptr [rip + 0x67d4063]
0x141a3ab5d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141a3ab65	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a3ab6d	e8 ce 61 00 00          	call 0x141a40d40
0x141a3ab72	48 85 db                	test rbx, rbx
0x141a3ab75	0f 85 c0 00 00 00       	jne 0x141a3ac3b
0x141a3ab7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3ab80	48 85 c0                	test rax, rax
0x141a3ab83	0f 84 d6 01 00 00       	je 0x141a3ad5f
0x141a3ab89	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3ab91	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3ab96	48 85 c9                	test rcx, rcx
0x141a3ab99	0f 84 7c 00 00 00       	je 0x141a3ac1b
0x141a3ab9f	90                      	nop
0x141a3aba0	48 39 88 a0 00 00 00    	cmp qword ptr [rax + 0xa0], rcx
0x141a3aba7	74 07                   	je 0x141a3abb0
0x141a3aba9	ba 01 00 00 00          	mov edx, 1
0x141a3abae	eb 27                   	jmp 0x141a3abd7
0x141a3abb0	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x141a3abb7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a3abbf	90                      	nop
0x141a3abc0	e8 1b c9 5c fe          	call 0x1400074e0
0x141a3abc5	83 f0 01                	xor eax, 1
0x141a3abc8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3abcd	89 c2                   	mov edx, eax
0x141a3abcf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3abd7	84 d2                   	test dl, dl
0x141a3abd9	74 40                   	je 0x141a3ac1b
0x141a3abdb	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x141a3abe2	83 3d 27 17 84 06 00    	cmp dword ptr [rip + 0x6841727], 0
0x141a3abe9	75 0a                   	jne 0x141a3abf5
0x141a3abeb	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141a3abf3	eb 1f                   	jmp 0x141a3ac14
0x141a3abf5	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x141a3abfc	0f 1f 40 00             	nop dword ptr [rax]
0x141a3ac00	e8 9b a7 64 fe          	call 0x1400853a0
0x141a3ac05	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141a3ac0d	4d 89 03                	mov qword ptr [r11], r8
0x141a3ac10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3ac14	4c 89 80 98 00 00 00    	mov qword ptr [rax + 0x98], r8
0x141a3ac1b	90                      	nop
0x141a3ac1c	48 8b 15 8d 3f 7d 06    	mov rdx, qword ptr [rip + 0x67d3f8d]
0x141a3ac23	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a3ac28	4c 8b 05 89 3f 7d 06    	mov r8, qword ptr [rip + 0x67d3f89]
0x141a3ac2f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141a3ac34	31 c9                   	xor ecx, ecx
0x141a3ac36	e9 34 01 00 00          	jmp 0x141a3ad6f
0x141a3ac3b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3ac43	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a3ac48	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141a3ac4c	48 89 c8                	mov rax, rcx
0x141a3ac4f	ff d2                   	call rdx
0x141a3ac51	48 8d 0d 4d 00 c3 01    	lea rcx, [rip + 0x1c3004d]
0x141a3ac58	bf 09 00 00 00          	mov edi, 9
0x141a3ac5d	0f 1f 00                	nop dword ptr [rax]
0x141a3ac60	e8 9b 48 5d fe          	call 0x14000f500
0x141a3ac65	48 85 c0                	test rax, rax
0x141a3ac68	7c 10                   	jl 0x141a3ac7a
0x141a3ac6a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a3ac72	48 ff 01                	inc qword ptr [rcx]
0x141a3ac75	e9 9a 00 00 00          	jmp 0x141a3ad14
0x141a3ac7a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3ac82	48 ff 01                	inc qword ptr [rcx]
0x141a3ac85	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a3ac8e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a3ac97	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3ac9f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a3aca7	e8 74 f2 63 fe          	call 0x140079f20
0x141a3acac	48 8d 0d ed 55 5e 01    	lea rcx, [rip + 0x15e55ed]
0x141a3acb3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a3acbb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a3acc3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a3acc8	48 85 c9                	test rcx, rcx
0x141a3accb	74 06                   	je 0x141a3acd3
0x141a3accd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a3acd1	eb 03                   	jmp 0x141a3acd6
0x141a3acd3	48 89 cb                	mov rbx, rcx
0x141a3acd6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a3acde	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a3ace6	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a3acee	48 8d 05 d4 ac d4 01    	lea rax, [rip + 0x1d4acd4]
0x141a3acf5	bb 22 00 00 00          	mov ebx, 0x22
0x141a3acfa	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141a3ad02	bf 02 00 00 00          	mov edi, 2
0x141a3ad07	48 89 fe                	mov rsi, rdi
0x141a3ad0a	e8 71 b6 71 fe          	call 0x140156380
0x141a3ad0f	e8 ec 6e aa fe          	call 0x1404e1c00
0x141a3ad14	31 c0                   	xor eax, eax
0x141a3ad16	31 db                   	xor ebx, ebx
0x141a3ad18	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad1f	5d                      	pop rbp
0x141a3ad20	c3                      	ret
0x141a3ad21	31 c0                   	xor eax, eax
0x141a3ad23	31 db                   	xor ebx, ebx
0x141a3ad25	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad2c	5d                      	pop rbp
0x141a3ad2d	c3                      	ret
0x141a3ad2e	31 c0                   	xor eax, eax
0x141a3ad30	31 db                   	xor ebx, ebx
0x141a3ad32	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad39	5d                      	pop rbp
0x141a3ad3a	c3                      	ret
0x141a3ad3b	31 c0                   	xor eax, eax
0x141a3ad3d	31 db                   	xor ebx, ebx
0x141a3ad3f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad46	5d                      	pop rbp
0x141a3ad47	c3                      	ret
0x141a3ad48	48 8b 05 91 ff 7c 06    	mov rax, qword ptr [rip + 0x67cff91]
0x141a3ad4f	48 8b 1d 92 ff 7c 06    	mov rbx, qword ptr [rip + 0x67cff92]
0x141a3ad56	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad5d	5d                      	pop rbp
0x141a3ad5e	c3                      	ret
0x141a3ad5f	31 c0                   	xor eax, eax
0x141a3ad61	31 db                   	xor ebx, ebx
0x141a3ad63	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141a3ad6a	5d                      	pop rbp
0x141a3ad6b	c3                      	ret
0x141a3ad6c	48 ff c1                	inc rcx
0x141a3ad6f	4c 39 c1                	cmp rcx, r8
0x141a3ad72	0f 8d 13 01 00 00       	jge 0x141a3ae8b
0x141a3ad78	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a3ad7d	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x141a3ad81	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141a3ad89	4d 8b 91 a0 00 00 00    	mov r10, qword ptr [r9 + 0xa0]
0x141a3ad90	4c 39 90 a0 00 00 00    	cmp qword ptr [rax + 0xa0], r10
0x141a3ad97	74 04                   	je 0x141a3ad9d
0x141a3ad99	31 db                   	xor ebx, ebx
0x141a3ad9b	eb 3a                   	jmp 0x141a3add7
0x141a3ad9d	49 8b 91 98 00 00 00    	mov rdx, qword ptr [r9 + 0x98]
0x141a3ada4	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x141a3adab	48 89 d0                	mov rax, rdx
0x141a3adae	4c 89 d1                	mov rcx, r10
0x141a3adb1	e8 2a c7 5c fe          	call 0x1400074e0
0x141a3adb6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3adbb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3adc0	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141a3adc5	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141a3adcd	89 c3                   	mov ebx, eax
0x141a3adcf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3add7	84 db                   	test bl, bl
0x141a3add9	74 0a                   	je 0x141a3ade5
0x141a3addb	bb 01 00 00 00          	mov ebx, 1
0x141a3ade0	e9 9b 00 00 00          	jmp 0x141a3ae80
0x141a3ade5	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141a3ade9	4c 39 50 08             	cmp qword ptr [rax + 8], r10
0x141a3aded	74 04                   	je 0x141a3adf3
0x141a3adef	31 db                   	xor ebx, ebx
0x141a3adf1	eb 33                   	jmp 0x141a3ae26
0x141a3adf3	49 8b 11                	mov rdx, qword ptr [r9]
0x141a3adf6	48 8b 18                	mov rbx, qword ptr [rax]
0x141a3adf9	48 89 d0                	mov rax, rdx
0x141a3adfc	4c 89 d1                	mov rcx, r10
0x141a3adff	90                      	nop
0x141a3ae00	e8 db c6 5c fe          	call 0x1400074e0
0x141a3ae05	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3ae0a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3ae0f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141a3ae14	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141a3ae1c	89 c3                   	mov ebx, eax
0x141a3ae1e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3ae26	84 db                   	test bl, bl
0x141a3ae28	74 07                   	je 0x141a3ae31
0x141a3ae2a	bb 01 00 00 00          	mov ebx, 1
0x141a3ae2f	eb 4f                   	jmp 0x141a3ae80
0x141a3ae31	4d 8b 91 c0 00 00 00    	mov r10, qword ptr [r9 + 0xc0]
0x141a3ae38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a3ae40	4c 39 90 c0 00 00 00    	cmp qword ptr [rax + 0xc0], r10
0x141a3ae47	74 04                   	je 0x141a3ae4d
0x141a3ae49	31 db                   	xor ebx, ebx
0x141a3ae4b	eb 33                   	jmp 0x141a3ae80
0x141a3ae4d	49 8b 91 b8 00 00 00    	mov rdx, qword ptr [r9 + 0xb8]
0x141a3ae54	48 8b 98 b8 00 00 00    	mov rbx, qword ptr [rax + 0xb8]
0x141a3ae5b	48 89 d0                	mov rax, rdx
0x141a3ae5e	4c 89 d1                	mov rcx, r10
0x141a3ae61	e8 7a c6 5c fe          	call 0x1400074e0
0x141a3ae66	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a3ae6b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3ae70	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141a3ae75	89 c3                   	mov ebx, eax
0x141a3ae77	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3ae7f	90                      	nop
0x141a3ae80	84 db                   	test bl, bl
0x141a3ae82	0f 84 e4 fe ff ff       	je 0x141a3ad6c
0x141a3ae88	4c 39 c1                	cmp rcx, r8
0x141a3ae8b	0f 8c 93 00 00 00       	jl 0x141a3af24
0x141a3ae91	48 8b 0d 28 3d 7d 06    	mov rcx, qword ptr [rip + 0x67d3d28]
0x141a3ae98	48 8b 1d 19 3d 7d 06    	mov rbx, qword ptr [rip + 0x67d3d19]
0x141a3ae9f	48 ff c3                	inc rbx
0x141a3aea2	48 8b 15 07 3d 7d 06    	mov rdx, qword ptr [rip + 0x67d3d07]
0x141a3aea9	48 39 d9                	cmp rcx, rbx
0x141a3aeac	73 50                   	jae 0x141a3aefe
0x141a3aeae	48 89 d0                	mov rax, rdx
0x141a3aeb1	bf 01 00 00 00          	mov edi, 1
0x141a3aeb6	48 8d 35 c3 8d 6c 01    	lea rsi, [rip + 0x16c8dc3]
0x141a3aebd	0f 1f 00                	nop dword ptr [rax]
0x141a3aec0	e8 fb 3c 64 fe          	call 0x14007ebc0
0x141a3aec5	48 89 0d f4 3c 7d 06    	mov qword ptr [rip + 0x67d3cf4], rcx
0x141a3aecc	83 3d 3d 14 84 06 00    	cmp dword ptr [rip + 0x684143d], 0
0x141a3aed3	74 17                   	je 0x141a3aeec
0x141a3aed5	48 8b 0d d4 3c 7d 06    	mov rcx, qword ptr [rip + 0x67d3cd4]
0x141a3aedc	0f 1f 40 00             	nop dword ptr [rax]
0x141a3aee0	e8 bb a4 64 fe          	call 0x1400853a0
0x141a3aee5	49 89 03                	mov qword ptr [r11], rax
0x141a3aee8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3aeec	48 89 05 bd 3c 7d 06    	mov qword ptr [rip + 0x67d3cbd], rax
0x141a3aef3	48 89 c2                	mov rdx, rax
0x141a3aef6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3aefe	48 89 1d b3 3c 7d 06    	mov qword ptr [rip + 0x67d3cb3], rbx
0x141a3af05	83 3d 04 14 84 06 00    	cmp dword ptr [rip + 0x6841404], 0
0x141a3af0c	74 11                   	je 0x141a3af1f
0x141a3af0e	48 8b 4c da f8          	mov rcx, qword ptr [rdx + rbx*8 - 8]
0x141a3af13	e8 88 a4 64 fe          	call 0x1400853a0
0x141a3af18	49 89 03                	mov qword ptr [r11], rax
0x141a3af1b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3af1f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3af24	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a3af2c	48 ff 01                	inc qword ptr [rcx]
0x141a3af2f	e9 2b fe ff ff          	jmp 0x141a3ad5f
0x141a3af34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3af39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3af3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3af43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3af48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3af4d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3af52	e8 69 84 64 fe          	call 0x1400833c0
0x141a3af57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3af5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3af61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3af66	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3af6b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3af70	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3af75	e9 26 f9 ff ff          	jmp 0x141a3a8a0
