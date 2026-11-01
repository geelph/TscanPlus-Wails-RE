# TscanGui/core/pwdcrack/ConnPlugin.SftpLogin
# 0x1420026c0..0x142002960 (672 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:50

0x1420026c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420026c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420026c9	0f 86 32 02 00 00       	jbe 0x142002901
0x1420026cf	55                      	push rbp
0x1420026d0	48 89 e5                	mov rbp, rsp
0x1420026d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420026da	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420026e2	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1420026ea	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420026f3	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420026fb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142002703	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14200270b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142002713	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142002718	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x142002721	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142002727	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14200272d	48 89 f0                	mov rax, rsi
0x142002730	4c 89 c3                	mov rbx, r8
0x142002733	4c 89 c9                	mov rcx, r9
0x142002736	4c 89 d7                	mov rdi, r10
0x142002739	31 f6                   	xor esi, esi
0x14200273b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142002740	e8 3b 1a fe ff          	call 0x141fe4180
0x142002745	48 85 db                	test rbx, rbx
0x142002748	0f 84 36 01 00 00       	je 0x142002884
0x14200274e	48 89 c6                	mov rsi, rax
0x142002751	49 89 d8                	mov r8, rbx
0x142002754	49 89 c9                	mov r9, rcx
0x142002757	49 89 fa                	mov r10, rdi
0x14200275a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142002762	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14200276a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142002772	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14200277a	e8 a1 fb ff ff          	call 0x142002320
0x14200277f	90                      	nop
0x142002780	48 85 c9                	test rcx, rcx
0x142002783	74 3a                   	je 0x1420027bf
0x142002785	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x14200278e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142002794	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142002799	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14200279e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420027a3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420027a8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420027ad	48 89 fe                	mov rsi, rdi
0x1420027b0	48 89 cf                	mov rdi, rcx
0x1420027b3	48 89 d1                	mov rcx, rdx
0x1420027b6	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420027bd	5d                      	pop rbp
0x1420027be	c3                      	ret
0x1420027bf	48 8b 08                	mov rcx, qword ptr [rax]
0x1420027c2	84 01                   	test byte ptr [rcx], al
0x1420027c4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420027c8	48 8d 35 f1 01 00 00    	lea rsi, [rip + 0x1f1]
0x1420027cf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420027d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420027df	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420027e7	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420027ef	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420027f7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420027fc	84 03                   	test byte ptr [rbx], al
0x1420027fe	48 8d 0d 5b 01 00 00    	lea rcx, [rip + 0x15b]
0x142002805	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14200280a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14200280f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142002814	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14200281c	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x142002821	48 89 d8                	mov rax, rbx
0x142002824	e8 f7 01 00 00          	call 0x142002a20
0x142002829	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14200282e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142002833	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142002838	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14200283e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142002843	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14200284b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200284e	ff d1                   	call rcx
0x142002850	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142002855	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200285d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142002860	ff d1                   	call rcx
0x142002862	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142002867	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14200286c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142002871	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142002876	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200287b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142002882	5d                      	pop rbp
0x142002883	c3                      	ret
0x142002884	48 8d 05 1b d8 6c 01    	lea rax, [rip + 0x16cd81b]
0x14200288b	bb 0f 00 00 00          	mov ebx, 0xf
0x142002890	31 c9                   	xor ecx, ecx
0x142002892	31 ff                   	xor edi, edi
0x142002894	48 89 fe                	mov rsi, rdi
0x142002897	e8 24 0a 15 fe          	call 0x1401532c0
0x14200289c	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1420028a5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420028ab	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420028b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420028b5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420028ba	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420028bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420028c4	48 89 c7                	mov rdi, rax
0x1420028c7	48 89 de                	mov rsi, rbx
0x1420028ca	48 89 d0                	mov rax, rdx
0x1420028cd	4c 89 c3                	mov rbx, r8
0x1420028d0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420028d7	5d                      	pop rbp
0x1420028d8	c3                      	ret
0x1420028d9	e8 02 3f 04 fe          	call 0x1400467e0
0x1420028de	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420028e3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420028e8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420028ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420028f2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420028f7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420028fe	5d                      	pop rbp
0x1420028ff	90                      	nop
0x142002900	c3                      	ret
0x142002901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142002906	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200290b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142002910	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142002915	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14200291a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14200291f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142002924	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142002929	e8 32 0b 08 fe          	call 0x140083460
0x14200292e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142002933	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142002938	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200293d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142002942	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142002947	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14200294c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142002951	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142002956	e9 65 fd ff ff          	jmp 0x1420026c0
