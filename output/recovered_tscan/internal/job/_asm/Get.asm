# TscanGui/internal/job.(*Manager).Get
# 0x1408bdd60..0x1408bde80 (288 bytes)
# source TscanGui/internal/job/manager.go:67

0x1408bdd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bdd64	0f 86 e3 00 00 00       	jbe 0x1408bde4d
0x1408bdd6a	55                      	push rbp
0x1408bdd6b	48 89 e5                	mov rbp, rsp
0x1408bdd6e	48 83 ec 48             	sub rsp, 0x48
0x1408bdd72	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408bdd77	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1408bdd7e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bdd83	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1408bdd8c	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1408bdd91	90                      	nop
0x1408bdd92	ba 01 00 00 00          	mov edx, 1
0x1408bdd97	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408bdd9c	ff c2                   	inc edx
0x1408bdd9e	66 90                   	nop
0x1408bdda0	85 d2                   	test edx, edx
0x1408bdda2	7d 30                   	jge 0x1408bddd4
0x1408bdda4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408bdda9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408bddae	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408bddb3	48 83 c0 0c             	add rax, 0xc
0x1408bddb7	31 db                   	xor ebx, ebx
0x1408bddb9	31 c9                   	xor ecx, ecx
0x1408bddbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bddc0	e8 db 03 7c ff          	call 0x14007e1a0
0x1408bddc5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408bddca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408bddcf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408bddd4	48 8d 15 a5 00 00 00    	lea rdx, [rip + 0xa5]
0x1408bdddb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408bdde0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408bdde5	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1408bddea	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408bddef	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408bddf4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408bddf8	48 8d 05 01 fe 90 02    	lea rax, [rip + 0x290fe01]
0x1408bddff	48 89 cf                	mov rdi, rcx
0x1408bde02	48 89 d9                	mov rcx, rbx
0x1408bde05	48 89 d3                	mov rbx, rdx
0x1408bde08	e8 53 ff 74 ff          	call 0x14000dd60
0x1408bde0d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408bde10	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bde15	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x1408bde19	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bde1e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408bde23	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408bde26	ff d6                   	call rsi
0x1408bde28	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x1408bde2d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bde32	48 83 c4 48             	add rsp, 0x48
0x1408bde36	5d                      	pop rbp
0x1408bde37	c3                      	ret
0x1408bde38	e8 a3 89 78 ff          	call 0x1400467e0
0x1408bde3d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bde42	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x1408bde47	48 83 c4 48             	add rsp, 0x48
0x1408bde4b	5d                      	pop rbp
0x1408bde4c	c3                      	ret
0x1408bde4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bde52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bde57	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bde5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bde60	e8 fb 55 7c ff          	call 0x140083460
0x1408bde65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bde6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bde6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bde74	e9 e7 fe ff ff          	jmp 0x1408bdd60
