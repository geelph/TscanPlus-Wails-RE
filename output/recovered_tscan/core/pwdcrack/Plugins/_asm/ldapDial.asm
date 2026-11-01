# TscanGui/core/pwdcrack/Plugins.ldapDial
# 0x1420525a0..0x1420527e0 (576 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:192

0x1420525a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420525a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420525a9	0f 86 ce 01 00 00       	jbe 0x14205277d
0x1420525af	55                      	push rbp
0x1420525b0	48 89 e5                	mov rbp, rsp
0x1420525b3	48 83 c4 80             	add rsp, -0x80
0x1420525b7	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420525bf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420525c7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420525cf	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420525d7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420525df	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420525e7	48 8b 05 ca 86 22 06    	mov rax, qword ptr [rip + 0x62286ca]
0x1420525ee	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1420525f5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420525fa	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420525fe	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x142052603	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142052608	e8 13 54 fb fd          	call 0x140007a20
0x14205260d	45 0f 57 ff             	xorps xmm15, xmm15
0x142052611	4c 8b 35 c8 94 22 06    	mov r14, qword ptr [rip + 0x62294c8]
0x142052618	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14205261c	4d 8b 36                	mov r14, qword ptr [r14]
0x14205261f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142052627	48 85 c0                	test rax, rax
0x14205262a	48 8d 0d 77 e8 a7 03    	lea rcx, [rip + 0x3a7e877]
0x142052631	48 0f 45 c8             	cmovne rcx, rax
0x142052635	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205263a	48 8d 05 1f 82 22 06    	lea rax, [rip + 0x622821f]
0x142052641	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142052649	48 0f 45 c2             	cmovne rax, rdx
0x14205264d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142052652	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142052657	48 81 fa 00 ca 9a 3b    	cmp rdx, 0x3b9aca00
0x14205265e	48 bb 00 f2 05 2a 01 00 00 00	movabs rbx, 0x12a05f200
0x142052668	48 0f 4c d3             	cmovl rdx, rbx
0x14205266c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142052671	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142052677	7c 42                   	jl 0x1420526bb
0x142052679	31 c0                   	xor eax, eax
0x14205267b	48 8d 1d ae 58 a4 03    	lea rbx, [rip + 0x3a458ae]
0x142052682	b9 01 00 00 00          	mov ecx, 1
0x142052687	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14205268f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142052697	4c 8d 05 52 bf 5c 01    	lea r8, [rip + 0x15cbf52]
0x14205269e	41 b9 02 00 00 00       	mov r9d, 2
0x1420526a4	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420526ac	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1420526b4	e8 87 09 01 fe          	call 0x140063040
0x1420526b9	eb 33                   	jmp 0x1420526ee
0x1420526bb	31 c0                   	xor eax, eax
0x1420526bd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420526c5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420526cd	48 8d 3d e4 54 a4 03    	lea rdi, [rip + 0x3a454e4]
0x1420526d4	be 01 00 00 00          	mov esi, 1
0x1420526d9	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420526e1	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1420526e9	e8 92 08 01 fe          	call 0x140062f80
0x1420526ee	48 8d 0d de cd 5c 01    	lea rcx, [rip + 0x15ccdde]
0x1420526f5	bf 03 00 00 00          	mov edi, 3
0x1420526fa	48 89 c6                	mov rsi, rax
0x1420526fd	49 89 d8                	mov r8, rbx
0x142052700	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142052705	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14205270a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14205270f	e8 cc cf 49 fe          	call 0x1404ef6e0
0x142052714	48 85 c9                	test rcx, rcx
0x142052717	74 0e                   	je 0x142052727
0x142052719	31 c0                   	xor eax, eax
0x14205271b	48 89 cb                	mov rbx, rcx
0x14205271e	48 89 f9                	mov rcx, rdi
0x142052721	48 83 ec 80             	sub rsp, -0x80
0x142052725	5d                      	pop rbp
0x142052726	c3                      	ret
0x142052727	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205272c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142052731	48 89 c1                	mov rcx, rax
0x142052734	48 89 df                	mov rdi, rbx
0x142052737	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14205273c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142052741	e8 da fd 01 00          	call 0x142072520
0x142052746	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14205274b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142052750	31 c9                   	xor ecx, ecx
0x142052752	e8 69 77 cd ff          	call 0x141d29ec0
0x142052757	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14205275c	0f 1f 40 00             	nop dword ptr [rax]
0x142052760	e8 bb 78 cd ff          	call 0x141d2a020
0x142052765	90                      	nop
0x142052766	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205276b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142052770	48 87 10                	xchg qword ptr [rax], rdx
0x142052773	31 db                   	xor ebx, ebx
0x142052775	31 c9                   	xor ecx, ecx
0x142052777	48 83 ec 80             	sub rsp, -0x80
0x14205277b	5d                      	pop rbp
0x14205277c	c3                      	ret
0x14205277d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142052782	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142052787	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205278c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142052791	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142052796	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205279b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420527a0	e8 bb 0c 03 fe          	call 0x140083460
0x1420527a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420527aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420527af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420527b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420527b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420527be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420527c3	e9 d8 fd ff ff          	jmp 0x1420525a0
