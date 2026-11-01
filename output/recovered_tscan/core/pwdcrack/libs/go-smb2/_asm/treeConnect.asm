# TscanGui/core/pwdcrack/libs/go-smb2.treeConnect
# 0x14202fc40..0x14202fe40 (512 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/tree_conn.go:21

0x14202fc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202fc44	0f 86 af 01 00 00       	jbe 0x14202fdf9
0x14202fc4a	55                      	push rbp
0x14202fc4b	48 89 e5                	mov rbp, rsp
0x14202fc4e	48 83 ec 48             	sub rsp, 0x48
0x14202fc52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202fc57	66 89 7c 24 70          	mov word ptr [rsp + 0x70], di
0x14202fc5c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14202fc64	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14202fc69	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14202fc6e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14202fc73	48 8d 05 e6 a7 34 01    	lea rax, [rip + 0x134a7e6]
0x14202fc7a	e8 e1 c5 fe fd          	call 0x14001c260
0x14202fc7f	0f b7 4c 24 70          	movzx ecx, word ptr [rsp + 0x70]
0x14202fc84	66 89 48 30             	mov word ptr [rax + 0x30], cx
0x14202fc88	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14202fc8d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14202fc91	83 3d 78 c6 24 06 00    	cmp dword ptr [rip + 0x624c678], 0
0x14202fc98	75 08                   	jne 0x14202fca2
0x14202fc9a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14202fc9f	90                      	nop
0x14202fca0	eb 0d                   	jmp 0x14202fcaf
0x14202fca2	e8 d9 56 05 fe          	call 0x140085380
0x14202fca7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14202fcac	49 89 13                	mov qword ptr [r11], rdx
0x14202fcaf	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14202fcb3	66 c7 00 01 00          	mov word ptr [rax], 1
0x14202fcb8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202fcbd	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202fcc0	48 8d 1d e9 ca a9 03    	lea rbx, [rip + 0x3a9cae9]
0x14202fcc7	48 89 c1                	mov rcx, rax
0x14202fcca	31 ff                   	xor edi, edi
0x14202fccc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14202fcd1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14202fcd9	48 89 d0                	mov rax, rdx
0x14202fcdc	0f 1f 40 00             	nop dword ptr [rax]
0x14202fce0	e8 5b 88 ff ff          	call 0x142028540
0x14202fce5	48 85 db                	test rbx, rbx
0x14202fce8	0f 85 03 01 00 00       	jne 0x14202fdf1
0x14202fcee	48 89 c3                	mov rbx, rax
0x14202fcf1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14202fcf6	e8 a5 ed ff ff          	call 0x14202eaa0
0x14202fcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202fd00	48 85 ff                	test rdi, rdi
0x14202fd03	0f 85 da 00 00 00       	jne 0x14202fde3
0x14202fd09	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14202fd0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202fd13	48 89 cf                	mov rdi, rcx
0x14202fd16	48 89 d9                	mov rcx, rbx
0x14202fd19	48 89 c3                	mov rbx, rax
0x14202fd1c	b8 03 00 00 00          	mov eax, 3
0x14202fd21	e8 7a a0 ff ff          	call 0x142029da0
0x14202fd26	48 85 ff                	test rdi, rdi
0x14202fd29	0f 85 a6 00 00 00       	jne 0x14202fdd5
0x14202fd2f	90                      	nop
0x14202fd30	48 83 fb 10             	cmp rbx, 0x10
0x14202fd34	7c 07                   	jl 0x14202fd3d
0x14202fd36	90                      	nop
0x14202fd37	66 83 38 10             	cmp word ptr [rax], 0x10
0x14202fd3b	74 30                   	je 0x14202fd6d
0x14202fd3d	48 8d 05 bc 03 1e 01    	lea rax, [rip + 0x11e03bc]
0x14202fd44	e8 17 c5 fe fd          	call 0x14001c260
0x14202fd49	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x14202fd51	48 8d 0d a6 ea 75 01    	lea rcx, [rip + 0x175eaa6]
0x14202fd58	48 89 08                	mov qword ptr [rax], rcx
0x14202fd5b	48 8d 1d 1e b5 a8 03    	lea rbx, [rip + 0x3a8b51e]
0x14202fd62	48 89 c1                	mov rcx, rax
0x14202fd65	31 c0                   	xor eax, eax
0x14202fd67	48 83 c4 48             	add rsp, 0x48
0x14202fd6b	5d                      	pop rbp
0x14202fd6c	c3                      	ret
0x14202fd6d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202fd72	48 83 f9 28             	cmp rcx, 0x28
0x14202fd76	7d 04                   	jge 0x14202fd7c
0x14202fd78	31 c9                   	xor ecx, ecx
0x14202fd7a	eb 09                   	jmp 0x14202fd85
0x14202fd7c	90                      	nop
0x14202fd7d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202fd82	8b 49 24                	mov ecx, dword ptr [rcx + 0x24]
0x14202fd85	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x14202fd89	90                      	nop
0x14202fd8a	8b 48 04                	mov ecx, dword ptr [rax + 4]
0x14202fd8d	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x14202fd91	48 8d 05 a8 e1 4f 01    	lea rax, [rip + 0x14fe1a8]
0x14202fd98	e8 c3 c4 fe fd          	call 0x14001c260
0x14202fd9d	83 3d 6c c5 24 06 00    	cmp dword ptr [rip + 0x624c56c], 0
0x14202fda4	75 07                   	jne 0x14202fdad
0x14202fda6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202fdab	eb 0d                   	jmp 0x14202fdba
0x14202fdad	e8 ce 55 05 fe          	call 0x140085380
0x14202fdb2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14202fdb7	49 89 13                	mov qword ptr [r11], rdx
0x14202fdba	48 89 10                	mov qword ptr [rax], rdx
0x14202fdbd	8b 54 24 30             	mov edx, dword ptr [rsp + 0x30]
0x14202fdc1	89 50 08                	mov dword ptr [rax + 8], edx
0x14202fdc4	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x14202fdc8	89 50 0c                	mov dword ptr [rax + 0xc], edx
0x14202fdcb	31 db                   	xor ebx, ebx
0x14202fdcd	31 c9                   	xor ecx, ecx
0x14202fdcf	48 83 c4 48             	add rsp, 0x48
0x14202fdd3	5d                      	pop rbp
0x14202fdd4	c3                      	ret
0x14202fdd5	31 c0                   	xor eax, eax
0x14202fdd7	48 89 fb                	mov rbx, rdi
0x14202fdda	48 89 f1                	mov rcx, rsi
0x14202fddd	48 83 c4 48             	add rsp, 0x48
0x14202fde1	5d                      	pop rbp
0x14202fde2	c3                      	ret
0x14202fde3	31 c0                   	xor eax, eax
0x14202fde5	48 89 fb                	mov rbx, rdi
0x14202fde8	48 89 f1                	mov rcx, rsi
0x14202fdeb	48 83 c4 48             	add rsp, 0x48
0x14202fdef	5d                      	pop rbp
0x14202fdf0	c3                      	ret
0x14202fdf1	31 c0                   	xor eax, eax
0x14202fdf3	48 83 c4 48             	add rsp, 0x48
0x14202fdf7	5d                      	pop rbp
0x14202fdf8	c3                      	ret
0x14202fdf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202fdfe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202fe03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202fe08	66 89 7c 24 20          	mov word ptr [rsp + 0x20], di
0x14202fe0d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202fe12	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202fe17	e8 44 36 05 fe          	call 0x140083460
0x14202fe1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202fe21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202fe26	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202fe2b	0f b7 7c 24 20          	movzx edi, word ptr [rsp + 0x20]
0x14202fe30	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202fe35	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202fe3a	e9 01 fe ff ff          	jmp 0x14202fc40
