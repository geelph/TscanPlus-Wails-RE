# TscanGui/internal/agentwork/checklist.openPorts
# 0x1425805e0..0x1425809c0 (992 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:315

0x1425805e0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1425805e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425805ec	0f 86 85 03 00 00       	jbe 0x142580977
0x1425805f2	55                      	push rbp
0x1425805f3	48 89 e5                	mov rbp, rsp
0x1425805f6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1425805fd	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x142580605	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14258060d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142580615	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14258061d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142580626	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14258062f	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142580638	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142580641	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142580649	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258064e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142580653	e8 f3 53 b0 fd          	call 0x140085a4b
0x142580658	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258065c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142580666	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14258066e	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x142580676	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14258067e	66 90                   	nop
0x142580680	e8 5b d0 af fd          	call 0x14007d6e0
0x142580685	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14258068d	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142580695	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14258069d	0f 1f 00                	nop dword ptr [rax]
0x1425806a0	e8 9b 3c 1f fe          	call 0x140774340
0x1425806a5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425806aa	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1425806b2	31 d2                   	xor edx, edx
0x1425806b4	31 f6                   	xor esi, esi
0x1425806b6	31 ff                   	xor edi, edi
0x1425806b8	45 31 c0                	xor r8d, r8d
0x1425806bb	eb 0f                   	jmp 0x1425806cc
0x1425806bd	48 05 98 00 00 00       	add rax, 0x98
0x1425806c3	48 ff c2                	inc rdx
0x1425806c6	4c 89 de                	mov rsi, r11
0x1425806c9	4c 89 d7                	mov rdi, r10
0x1425806cc	48 39 d3                	cmp rbx, rdx
0x1425806cf	0f 8e 90 02 00 00       	jle 0x142580965
0x1425806d5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425806da	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425806df	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425806e4	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1425806ec	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425806f4	4c 8b 08                	mov r9, qword ptr [rax]
0x1425806f7	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425806fc	4c 8d 48 08             	lea r9, [rax + 8]
0x142580700	49 89 fa                	mov r10, rdi
0x142580703	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14258070b	49 89 f3                	mov r11, rsi
0x14258070e	4c 89 ce                	mov rsi, r9
0x142580711	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258071a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142580720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142580725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258072a	e8 73 56 b0 fd          	call 0x140085da2
0x14258072f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580733	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14258073b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142580740	4c 39 c9                	cmp rcx, r9
0x142580743	74 07                   	je 0x14258074c
0x142580745	be 01 00 00 00          	mov esi, 1
0x14258074a	eb 4a                   	jmp 0x142580796
0x14258074c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142580754	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14258075c	4c 89 c9                	mov rcx, r9
0x14258075f	90                      	nop
0x142580760	e8 7b 6d a8 fd          	call 0x1400074e0
0x142580765	83 f0 01                	xor eax, 1
0x142580768	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142580770	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142580775	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14258077a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258077f	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x142580787	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14258078c	89 c6                   	mov esi, eax
0x14258078e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142580796	40 84 f6                	test sil, sil
0x142580799	0f 85 1e ff ff ff       	jne 0x1425806bd
0x14258079f	48 83 bc 24 e0 00 00 00 04	cmp qword ptr [rsp + 0xe0], 4
0x1425807a8	0f 85 0f ff ff ff       	jne 0x1425806bd
0x1425807ae	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425807b6	41 81 39 70 6f 72 74    	cmp dword ptr [r9], 0x74726f70
0x1425807bd	0f 1f 00                	nop dword ptr [rax]
0x1425807c0	0f 85 f7 fe ff ff       	jne 0x1425806bd
0x1425807c6	48 83 bc 24 f0 00 00 00 04	cmp qword ptr [rsp + 0xf0], 4
0x1425807cf	0f 85 e8 fe ff ff       	jne 0x1425806bd
0x1425807d5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425807dd	41 81 39 6f 70 65 6e    	cmp dword ptr [r9], 0x6e65706f
0x1425807e4	0f 85 d3 fe ff ff       	jne 0x1425806bd
0x1425807ea	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425807f2	48 85 ff                	test rdi, rdi
0x1425807f5	0f 84 c2 fe ff ff       	je 0x1425806bd
0x1425807fb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142580803	48 8d 05 36 29 c4 00    	lea rax, [rip + 0xc42936]
0x14258080a	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142580812	e8 a9 d2 a8 fd          	call 0x14000dac0
0x142580817	80 38 00                	cmp byte ptr [rax], 0
0x14258081a	74 31                   	je 0x14258084d
0x14258081c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142580824	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14258082c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142580831	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142580836	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258083b	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x142580843	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142580848	e9 70 fe ff ff          	jmp 0x1425806bd
0x14258084d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142580855	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14258085d	48 8d 05 dc 28 c4 00    	lea rax, [rip + 0xc428dc]
0x142580864	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14258086c	e8 8f d7 a8 fd          	call 0x14000e000
0x142580871	c6 00 01                	mov byte ptr [rax], 1
0x142580874	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142580879	48 ff c3                	inc rbx
0x14258087c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142580881	48 39 d9                	cmp rcx, rbx
0x142580884	72 0a                   	jb 0x142580890
0x142580886	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14258088e	eb 19                   	jmp 0x1425808a9
0x142580890	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142580898	bf 01 00 00 00          	mov edi, 1
0x14258089d	48 8d 35 3c 3d f5 00    	lea rsi, [rip + 0xf53d3c]
0x1425808a4	e8 17 e3 af fd          	call 0x14007ebc0
0x1425808a9	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x1425808b0	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425808b4	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1425808bb	83 3d 4e ba cf 05 00    	cmp dword ptr [rip + 0x5cfba4e], 0
0x1425808c2	74 42                   	je 0x142580906
0x1425808c4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425808cc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425808d1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425808d6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425808db	48 8d 05 fe 3c f5 00    	lea rax, [rip + 0xf53cfe]
0x1425808e2	4c 89 c3                	mov rbx, r8
0x1425808e5	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1425808ea	e8 71 c1 a9 fd          	call 0x14001ca60
0x1425808ef	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425808f7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425808fc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142580901	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142580906	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14258090a	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142580911	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142580916	4c 89 8c 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r9
0x14258091e	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142580926	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258092b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142580930	e8 6d 54 b0 fd          	call 0x140085da2
0x142580935	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580939	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258093e	49 89 cb                	mov r11, rcx
0x142580941	49 89 d8                	mov r8, rbx
0x142580944	49 89 c2                	mov r10, rax
0x142580947	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14258094f	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142580957	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14258095c	0f 1f 40 00             	nop dword ptr [rax]
0x142580960	e9 58 fd ff ff          	jmp 0x1425806bd
0x142580965	48 89 f8                	mov rax, rdi
0x142580968	4c 89 c3                	mov rbx, r8
0x14258096b	48 89 f1                	mov rcx, rsi
0x14258096e	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142580975	5d                      	pop rbp
0x142580976	c3                      	ret
0x142580977	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258097c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142580981	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142580986	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258098b	e8 d0 2a b0 fd          	call 0x140083460
0x142580990	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142580995	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258099a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258099f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425809a4	e9 37 fc ff ff          	jmp 0x1425805e0
