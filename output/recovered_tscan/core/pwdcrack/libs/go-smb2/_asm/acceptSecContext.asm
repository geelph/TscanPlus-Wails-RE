# TscanGui/core/pwdcrack/libs/go-smb2.(*spnegoClient).acceptSecContext
# 0x14202f640..0x14202f860 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/spnego.go:42

0x14202f640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f644	0f 86 cb 01 00 00       	jbe 0x14202f815
0x14202f64a	55                      	push rbp
0x14202f64b	48 89 e5                	mov rbp, rsp
0x14202f64e	48 83 ec 68             	sub rsp, 0x68
0x14202f652	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14202f65a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14202f65f	48 89 d8                	mov rax, rbx
0x14202f662	48 89 cb                	mov rbx, rcx
0x14202f665	48 89 f9                	mov rcx, rdi
0x14202f668	e8 13 93 fe ff          	call 0x142018980
0x14202f66d	48 85 db                	test rbx, rbx
0x14202f670	75 11                   	jne 0x14202f683
0x14202f672	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202f677	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14202f67b	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14202f67f	31 c9                   	xor ecx, ecx
0x14202f681	eb 1d                   	jmp 0x14202f6a0
0x14202f683	31 c0                   	xor eax, eax
0x14202f685	48 89 df                	mov rdi, rbx
0x14202f688	48 89 ce                	mov rsi, rcx
0x14202f68b	31 db                   	xor ebx, ebx
0x14202f68d	48 89 d9                	mov rcx, rbx
0x14202f690	48 83 c4 68             	add rsp, 0x68
0x14202f694	5d                      	pop rbp
0x14202f695	c3                      	ret
0x14202f696	49 8d 71 18             	lea rsi, [r9 + 0x18]
0x14202f69a	48 ff c1                	inc rcx
0x14202f69d	0f 1f 00                	nop dword ptr [rax]
0x14202f6a0	4c 39 c1                	cmp rcx, r8
0x14202f6a3	7d 20                   	jge 0x14202f6c5
0x14202f6a5	49 89 f1                	mov r9, rsi
0x14202f6a8	4c 8b 56 08             	mov r10, qword ptr [rsi + 8]
0x14202f6ac	4c 39 50 10             	cmp qword ptr [rax + 0x10], r10
0x14202f6b0	75 e4                   	jne 0x14202f696
0x14202f6b2	48 8b 36                	mov rsi, qword ptr [rsi]
0x14202f6b5	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14202f6b9	31 db                   	xor ebx, ebx
0x14202f6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202f6c0	e9 ec 00 00 00          	jmp 0x14202f7b1
0x14202f6c5	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14202f6c9	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202f6cd	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x14202f6d1	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14202f6d5	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14202f6d9	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x14202f6dd	48 89 d0                	mov rax, rdx
0x14202f6e0	ff d6                   	call rsi
0x14202f6e2	48 85 ff                	test rdi, rdi
0x14202f6e5	0f 85 b6 00 00 00       	jne 0x14202f7a1
0x14202f6eb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14202f6f0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14202f6f5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202f6fa	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202f6ff	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14202f703	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14202f707	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14202f70b	e8 b0 a8 04 fe          	call 0x140079fc0
0x14202f710	48 89 c3                	mov rbx, rax
0x14202f713	31 c9                   	xor ecx, ecx
0x14202f715	31 ff                   	xor edi, edi
0x14202f717	48 8d 05 c2 5a fa 00    	lea rax, [rip + 0xfa5ac2]
0x14202f71e	66 90                   	nop
0x14202f720	e8 9b e9 16 fe          	call 0x14019e0c0
0x14202f725	48 85 ff                	test rdi, rdi
0x14202f728	75 69                   	jne 0x14202f793
0x14202f72a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202f72f	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14202f733	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202f737	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x14202f73b	48 89 cf                	mov rdi, rcx
0x14202f73e	48 89 d9                	mov rcx, rbx
0x14202f741	48 89 c3                	mov rbx, rax
0x14202f744	48 89 d0                	mov rax, rdx
0x14202f747	ff d6                   	call rsi
0x14202f749	48 89 04 24             	mov qword ptr [rsp], rax
0x14202f74d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14202f752	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14202f757	b8 01 00 00 00          	mov eax, 1
0x14202f75c	31 db                   	xor ebx, ebx
0x14202f75e	31 c9                   	xor ecx, ecx
0x14202f760	48 89 cf                	mov rdi, rcx
0x14202f763	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14202f768	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14202f76d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14202f772	e8 e9 8f fe ff          	call 0x142018760
0x14202f777	48 85 ff                	test rdi, rdi
0x14202f77a	74 0d                   	je 0x14202f789
0x14202f77c	31 c0                   	xor eax, eax
0x14202f77e	31 db                   	xor ebx, ebx
0x14202f780	48 89 d9                	mov rcx, rbx
0x14202f783	48 83 c4 68             	add rsp, 0x68
0x14202f787	5d                      	pop rbp
0x14202f788	c3                      	ret
0x14202f789	31 ff                   	xor edi, edi
0x14202f78b	31 f6                   	xor esi, esi
0x14202f78d	48 83 c4 68             	add rsp, 0x68
0x14202f791	5d                      	pop rbp
0x14202f792	c3                      	ret
0x14202f793	31 c0                   	xor eax, eax
0x14202f795	31 db                   	xor ebx, ebx
0x14202f797	48 89 d9                	mov rcx, rbx
0x14202f79a	48 83 c4 68             	add rsp, 0x68
0x14202f79e	5d                      	pop rbp
0x14202f79f	90                      	nop
0x14202f7a0	c3                      	ret
0x14202f7a1	31 c0                   	xor eax, eax
0x14202f7a3	31 db                   	xor ebx, ebx
0x14202f7a5	48 89 d9                	mov rcx, rbx
0x14202f7a8	48 83 c4 68             	add rsp, 0x68
0x14202f7ac	5d                      	pop rbp
0x14202f7ad	c3                      	ret
0x14202f7ae	48 ff c3                	inc rbx
0x14202f7b1	4c 39 d3                	cmp rbx, r10
0x14202f7b4	7d 14                   	jge 0x14202f7ca
0x14202f7b6	4c 8b 24 de             	mov r12, qword ptr [rsi + rbx*8]
0x14202f7ba	4d 8b 2c db             	mov r13, qword ptr [r11 + rbx*8]
0x14202f7be	66 90                   	nop
0x14202f7c0	4d 39 e5                	cmp r13, r12
0x14202f7c3	74 e9                   	je 0x14202f7ae
0x14202f7c5	e9 cc fe ff ff          	jmp 0x14202f696
0x14202f7ca	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14202f7ce	48 39 f1                	cmp rcx, rsi
0x14202f7d1	73 36                   	jae 0x14202f809
0x14202f7d3	48 8b 32                	mov rsi, qword ptr [rdx]
0x14202f7d6	48 c1 e1 04             	shl rcx, 4
0x14202f7da	4c 8b 04 0e             	mov r8, qword ptr [rsi + rcx]
0x14202f7de	48 8b 74 0e 08          	mov rsi, qword ptr [rsi + rcx + 8]
0x14202f7e3	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x14202f7e7	83 3d 22 cb 24 06 00    	cmp dword ptr [rip + 0x624cb22], 0
0x14202f7ee	74 10                   	je 0x14202f800
0x14202f7f0	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14202f7f4	e8 a7 5b 05 fe          	call 0x1400853a0
0x14202f7f9	49 89 33                	mov qword ptr [r11], rsi
0x14202f7fc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14202f800	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x14202f804	e9 bc fe ff ff          	jmp 0x14202f6c5
0x14202f809	48 89 c8                	mov rax, rcx
0x14202f80c	48 89 f1                	mov rcx, rsi
0x14202f80f	e8 2c 5f 05 fe          	call 0x140085740
0x14202f814	90                      	nop
0x14202f815	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f81a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202f81f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f824	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202f829	e8 32 3c 05 fe          	call 0x140083460
0x14202f82e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f833	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202f838	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f83d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202f842	e9 f9 fd ff ff          	jmp 0x14202f640
