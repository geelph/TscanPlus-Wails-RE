# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.parseAvPairs
# 0x142017480..0x142017660 (480 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:338

0x142017480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142017484	0f 86 8f 01 00 00       	jbe 0x142017619
0x14201748a	55                      	push rbp
0x14201748b	48 89 e5                	mov rbp, rsp
0x14201748e	48 83 ec 60             	sub rsp, 0x60
0x142017492	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142017497	48 83 fb 04             	cmp rbx, 4
0x14201749b	7c 1f                   	jl 0x1420174bc
0x14201749d	48 89 ca                	mov rdx, rcx
0x1420174a0	48 29 d9                	sub rcx, rbx
0x1420174a3	48 83 c1 04             	add rcx, 4
0x1420174a7	48 f7 d9                	neg rcx
0x1420174aa	48 c1 f9 3f             	sar rcx, 0x3f
0x1420174ae	48 8d 73 fc             	lea rsi, [rbx - 4]
0x1420174b2	48 21 f1                	and rcx, rsi
0x1420174b5	48 01 c1                	add rcx, rax
0x1420174b8	31 f6                   	xor esi, esi
0x1420174ba	eb 0d                   	jmp 0x1420174c9
0x1420174bc	31 c0                   	xor eax, eax
0x1420174be	31 db                   	xor ebx, ebx
0x1420174c0	48 83 c4 60             	add rsp, 0x60
0x1420174c4	5d                      	pop rbp
0x1420174c5	c3                      	ret
0x1420174c6	48 ff c6                	inc rsi
0x1420174c9	48 83 fe 04             	cmp rsi, 4
0x1420174cd	7d 13                   	jge 0x1420174e2
0x1420174cf	0f b6 3c 31             	movzx edi, byte ptr [rcx + rsi]
0x1420174d3	40 84 ff                	test dil, dil
0x1420174d6	74 ee                   	je 0x1420174c6
0x1420174d8	31 c0                   	xor eax, eax
0x1420174da	31 db                   	xor ebx, ebx
0x1420174dc	48 83 c4 60             	add rsp, 0x60
0x1420174e0	5d                      	pop rbp
0x1420174e1	c3                      	ret
0x1420174e2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420174e7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420174ec	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420174f1	e8 8a 33 06 fe          	call 0x14007a880
0x1420174f6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420174fb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142017500	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142017505	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201750a	eb 14                   	jmp 0x142017520
0x14201750c	48 89 38                	mov qword ptr [rax], rdi
0x14201750f	49 8d 58 fc             	lea rbx, [r8 - 4]
0x142017513	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142017518	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201751d	0f 1f 00                	nop dword ptr [rax]
0x142017520	48 85 db                	test rbx, rbx
0x142017523	0f 84 e5 00 00 00       	je 0x14201760e
0x142017529	48 83 fb 04             	cmp rbx, 4
0x14201752d	0f 8c d1 00 00 00       	jl 0x142017604
0x142017533	0f b7 72 02             	movzx esi, word ptr [rdx + 2]
0x142017537	48 8d 7e 04             	lea rdi, [rsi + 4]
0x14201753b	90                      	nop
0x14201753c	90                      	nop
0x14201753d	0f 1f 00                	nop dword ptr [rax]
0x142017540	48 39 fb                	cmp rbx, rdi
0x142017543	0f 8c b1 00 00 00       	jl 0x1420175fa
0x142017549	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14201754e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142017553	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142017558	4c 8d 41 fc             	lea r8, [rcx - 4]
0x14201755c	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142017561	49 f7 d8                	neg r8
0x142017564	49 c1 f8 3f             	sar r8, 0x3f
0x142017568	41 83 e0 04             	and r8d, 4
0x14201756c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142017571	48 29 f1                	sub rcx, rsi
0x142017574	48 8d 71 fc             	lea rsi, [rcx - 4]
0x142017578	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201757d	48 f7 de                	neg rsi
0x142017580	48 c1 fe 3f             	sar rsi, 0x3f
0x142017584	48 21 f7                	and rdi, rsi
0x142017587	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201758c	0f b7 12                	movzx edx, word ptr [rdx]
0x14201758f	66 89 54 24 1e          	mov word ptr [rsp + 0x1e], dx
0x142017594	48 89 c3                	mov rbx, rax
0x142017597	48 8d 4c 24 1e          	lea rcx, [rsp + 0x1e]
0x14201759c	48 8d 05 9d 89 1c 01    	lea rax, [rip + 0x11c899d]
0x1420175a3	e8 d8 75 ff fd          	call 0x14000eb80
0x1420175a8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420175ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420175b1	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420175b6	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420175ba	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420175bf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420175c4	48 01 f7                	add rdi, rsi
0x1420175c7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420175cc	49 29 d0                	sub r8, rdx
0x1420175cf	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420175d4	48 01 f2                	add rdx, rsi
0x1420175d7	83 3d 32 4d 26 06 00    	cmp dword ptr [rip + 0x6264d32], 0
0x1420175de	66 90                   	nop
0x1420175e0	0f 84 26 ff ff ff       	je 0x14201750c
0x1420175e6	48 8b 30                	mov rsi, qword ptr [rax]
0x1420175e9	e8 b2 dd 06 fe          	call 0x1400853a0
0x1420175ee	49 89 3b                	mov qword ptr [r11], rdi
0x1420175f1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420175f5	e9 12 ff ff ff          	jmp 0x14201750c
0x1420175fa	31 c0                   	xor eax, eax
0x1420175fc	31 db                   	xor ebx, ebx
0x1420175fe	48 83 c4 60             	add rsp, 0x60
0x142017602	5d                      	pop rbp
0x142017603	c3                      	ret
0x142017604	31 c0                   	xor eax, eax
0x142017606	31 db                   	xor ebx, ebx
0x142017608	48 83 c4 60             	add rsp, 0x60
0x14201760c	5d                      	pop rbp
0x14201760d	c3                      	ret
0x14201760e	bb 01 00 00 00          	mov ebx, 1
0x142017613	48 83 c4 60             	add rsp, 0x60
0x142017617	5d                      	pop rbp
0x142017618	c3                      	ret
0x142017619	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201761e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142017623	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142017628	e8 33 be 06 fe          	call 0x140083460
0x14201762d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142017632	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142017637	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201763c	0f 1f 40 00             	nop dword ptr [rax]
0x142017640	e9 3b fe ff ff          	jmp 0x142017480
