# TscanGui/core/pwdcrack/ConnPlugin.clipText
# 0x1420021e0..0x142002320 (320 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/servicecmd.go:21

0x1420021e0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1420021e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420021e9	0f 86 f1 00 00 00       	jbe 0x1420022e0
0x1420021ef	55                      	push rbp
0x1420021f0	48 89 e5                	mov rbp, rsp
0x1420021f3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1420021fa	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142002202	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14200220a	e8 91 c7 0a fe          	call 0x1400ae9a0
0x14200220f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142002217	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14200221f	31 c9                   	xor ecx, ecx
0x142002221	31 d2                   	xor edx, edx
0x142002223	eb 06                   	jmp 0x14200222b
0x142002225	48 ff c2                	inc rdx
0x142002228	48 89 f1                	mov rcx, rsi
0x14200222b	48 39 cb                	cmp rbx, rcx
0x14200222e	7e 39                   	jle 0x142002269
0x142002230	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x142002234	83 fe 7f                	cmp esi, 0x7f
0x142002237	7f 06                   	jg 0x14200223f
0x142002239	48 8d 71 01             	lea rsi, [rcx + 1]
0x14200223d	eb e6                   	jmp 0x142002225
0x14200223f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142002247	e8 14 46 07 fe          	call 0x140076860
0x14200224c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142002254	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14200225c	48 89 de                	mov rsi, rbx
0x14200225f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142002267	eb bc                   	jmp 0x142002225
0x142002269	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142002271	48 39 d6                	cmp rsi, rdx
0x142002274	7d 52                   	jge 0x1420022c8
0x142002276	48 89 d9                	mov rcx, rbx
0x142002279	48 89 c3                	mov rbx, rax
0x14200227c	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142002281	e8 9a 17 06 fe          	call 0x140063a20
0x142002286	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14200228e	48 39 d1                	cmp rcx, rdx
0x142002291	72 3e                   	jb 0x1420022d1
0x142002293	48 89 c3                	mov rbx, rax
0x142002296	48 89 cf                	mov rdi, rcx
0x142002299	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14200229e	48 89 d1                	mov rcx, rdx
0x1420022a1	e8 fa 18 06 fe          	call 0x140063ba0
0x1420022a6	48 89 d9                	mov rcx, rbx
0x1420022a9	48 8d 3d 4a d2 61 01    	lea rdi, [rip + 0x161d24a]
0x1420022b0	be 03 00 00 00          	mov esi, 3
0x1420022b5	48 89 c3                	mov rbx, rax
0x1420022b8	31 c0                   	xor eax, eax
0x1420022ba	e8 21 0c 06 fe          	call 0x140062ee0
0x1420022bf	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420022c6	5d                      	pop rbp
0x1420022c7	c3                      	ret
0x1420022c8	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420022cf	5d                      	pop rbp
0x1420022d0	c3                      	ret
0x1420022d1	48 89 c8                	mov rax, rcx
0x1420022d4	48 89 d1                	mov rcx, rdx
0x1420022d7	48 89 c2                	mov rdx, rax
0x1420022da	e8 e1 34 08 fe          	call 0x1400857c0
0x1420022df	90                      	nop
0x1420022e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420022e5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420022ea	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420022ef	e8 6c 11 08 fe          	call 0x140083460
0x1420022f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420022f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420022fe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142002303	e9 d8 fe ff ff          	jmp 0x1420021e0
