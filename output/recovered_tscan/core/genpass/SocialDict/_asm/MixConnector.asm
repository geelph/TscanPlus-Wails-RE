# TscanGui/core/genpass/SocialDict.MixConnector
# 0x140b17fc0..0x140b18200 (576 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:341

0x140b17fc0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140b17fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b17fcc	0f 86 0f 02 00 00       	jbe 0x140b181e1
0x140b17fd2	55                      	push rbp
0x140b17fd3	48 89 e5                	mov rbp, rsp
0x140b17fd6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x140b17fdd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b17fe5	90                      	nop
0x140b17fe6	31 c9                   	xor ecx, ecx
0x140b17fe8	31 ff                   	xor edi, edi
0x140b17fea	48 89 fe                	mov rsi, rdi
0x140b17fed	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b17ff4	e8 47 35 59 ff          	call 0x1400ab540
0x140b17ff9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b17ffe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b18003	90                      	nop
0x140b18004	48 8d 05 95 82 50 02    	lea rax, [rip + 0x2508295]
0x140b1800b	48 89 d9                	mov rcx, rbx
0x140b1800e	31 db                   	xor ebx, ebx
0x140b18010	e8 cb 6a 56 ff          	call 0x14007eae0
0x140b18015	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1801d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b18026	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b1802f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b18038	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b18041	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140b18049	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1804e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b18053	e8 f3 d9 56 ff          	call 0x140085a4b
0x140b18058	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1805c	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b18066	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140b1806e	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x140b18076	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b1807e	66 90                   	nop
0x140b18080	e8 5b 56 56 ff          	call 0x14007d6e0
0x140b18085	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1808d	31 c0                   	xor eax, eax
0x140b1808f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b18094	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b1809c	31 db                   	xor ebx, ebx
0x140b1809e	66 90                   	nop
0x140b180a0	eb 0e                   	jmp 0x140b180b0
0x140b180a2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b180a7	49 ff c0                	inc r8
0x140b180aa	48 89 c2                	mov rdx, rax
0x140b180ad	4c 89 c0                	mov rax, r8
0x140b180b0	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140b180b5	48 39 c6                	cmp rsi, rax
0x140b180b8	0f 8e 17 01 00 00       	jle 0x140b181d5
0x140b180be	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b180c3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b180c8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b180cd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b180d2	48 c1 e0 04             	shl rax, 4
0x140b180d6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b180db	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b180e0	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b180e4	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b180e9	48 8d 05 50 b1 6a 02    	lea rax, [rip + 0x26ab150]
0x140b180f0	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140b180f8	e8 63 5c 4f ff          	call 0x14000dd60
0x140b180fd	0f 1f 00                	nop dword ptr [rax]
0x140b18100	84 db                   	test bl, bl
0x140b18102	74 16                   	je 0x140b1811a
0x140b18104	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b18109	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b1810e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b18113	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b18118	eb 88                   	jmp 0x140b180a2
0x140b1811a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b1811f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b18124	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b18128	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b1812d	48 8d 05 0c b1 6a 02    	lea rax, [rip + 0x26ab10c]
0x140b18134	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140b1813c	0f 1f 40 00             	nop dword ptr [rax]
0x140b18140	e8 bb 5e 4f ff          	call 0x14000e000
0x140b18145	84 00                   	test byte ptr [rax], al
0x140b18147	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b1814c	48 ff c3                	inc rbx
0x140b1814f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b18154	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b18159	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b1815d	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b18162	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b18167	48 39 d9                	cmp rcx, rbx
0x140b1816a	72 07                   	jb 0x140b18173
0x140b1816c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b18171	eb 2f                   	jmp 0x140b181a2
0x140b18173	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b18178	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b1817d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b18182	bf 01 00 00 00          	mov edi, 1
0x140b18187	48 8d 35 12 81 50 02    	lea rsi, [rip + 0x2508112]
0x140b1818e	e8 2d 6a 56 ff          	call 0x14007ebc0
0x140b18193	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b18198	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b1819d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b181a2	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b181a6	49 c1 e1 04             	shl r9, 4
0x140b181aa	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b181af	83 3d 5a 41 76 07 00    	cmp dword ptr [rip + 0x776415a], 0
0x140b181b6	74 14                   	je 0x140b181cc
0x140b181b8	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b181bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b181c0	e8 db d1 56 ff          	call 0x1400853a0
0x140b181c5	4d 89 03                	mov qword ptr [r11], r8
0x140b181c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b181cc	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b181d0	e9 cd fe ff ff          	jmp 0x140b180a2
0x140b181d5	48 89 d0                	mov rax, rdx
0x140b181d8	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140b181df	5d                      	pop rbp
0x140b181e0	c3                      	ret
0x140b181e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b181e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b181eb	e8 70 b2 56 ff          	call 0x140083460
0x140b181f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b181f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b181fa	e9 c1 fd ff ff          	jmp 0x140b17fc0
