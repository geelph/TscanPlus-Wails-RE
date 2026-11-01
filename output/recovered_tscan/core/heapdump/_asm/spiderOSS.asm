# TscanGui/core/heapdump.spiderOSS
# 0x140abeec0..0x140abf160 (672 bytes)
# source TscanGui/core/heapdump/spider.go:272

0x140abeec0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140abeec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abeecc	0f 86 68 02 00 00       	jbe 0x140abf13a
0x140abeed2	55                      	push rbp
0x140abeed3	48 89 e5                	mov rbp, rsp
0x140abeed6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x140abeedd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140abeee5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140abeeee	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140abeef7	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140abef00	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140abef09	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140abef11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abef1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140abef20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abef25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abef2a	e8 05 6b 5c ff          	call 0x140085a34
0x140abef2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abef33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abef3d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140abef45	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140abef4d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140abef55	e8 86 e7 5b ff          	call 0x14007d6e0
0x140abef5a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140abef62	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abef6a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140abef6e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140abef73	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140abef77	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140abef7c	31 db                   	xor ebx, ebx
0x140abef7e	66 90                   	nop
0x140abef80	eb 1e                   	jmp 0x140abefa0
0x140abef82	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140abef87	48 ff c3                	inc rbx
0x140abef8a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abef92	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140abef97	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abef9c	0f 1f 40 00             	nop dword ptr [rax]
0x140abefa0	48 39 d3                	cmp rbx, rdx
0x140abefa3	7d 5d                   	jge 0x140abf002
0x140abefa5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140abefaa	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x140abefae	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140abefb6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140abefba	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140abefbe	66 90                   	nop
0x140abefc0	e8 db fd ff ff          	call 0x140abeda0
0x140abefc5	84 c0                   	test al, al
0x140abefc7	74 b9                   	je 0x140abef82
0x140abefc9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140abefd1	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140abefd5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140abefdd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abefe0	48 8d 05 d9 5d 70 02    	lea rax, [rip + 0x2705dd9]
0x140abefe7	e8 f4 de 54 ff          	call 0x14000cee0
0x140abefec	48 8b 10                	mov rdx, qword ptr [rax]
0x140abefef	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140abeff4	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abeff8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abeffd	31 c0                   	xor eax, eax
0x140abefff	90                      	nop
0x140abf000	eb 2e                   	jmp 0x140abf030
0x140abf002	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x140abf00a	31 db                   	xor ebx, ebx
0x140abf00c	89 d9                   	mov ecx, ebx
0x140abf00e	89 cf                   	mov edi, ecx
0x140abf010	e8 4b 72 ff ff          	call 0x140ab6260
0x140abf015	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140abf01c	5d                      	pop rbp
0x140abf01d	c3                      	ret
0x140abf01e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abf023	48 ff c0                	inc rax
0x140abf026	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140abf02b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abf030	48 39 f0                	cmp rax, rsi
0x140abf033	0f 8d 49 ff ff ff       	jge 0x140abef82
0x140abf039	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abf03e	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x140abf042	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140abf047	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abf04f	48 8d 1d ea 47 4b 02    	lea rbx, [rip + 0x24b47ea]
0x140abf056	48 8d 3d 6e 03 b6 02    	lea rdi, [rip + 0x2b6036e]
0x140abf05d	be 03 00 00 00          	mov esi, 3
0x140abf062	e8 f9 5f ff ff          	call 0x140ab5060
0x140abf067	48 85 db                	test rbx, rbx
0x140abf06a	74 b2                   	je 0x140abf01e
0x140abf06c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abf071	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140abf076	e8 c5 fa ff ff          	call 0x140abeb40
0x140abf07b	84 c0                   	test al, al
0x140abf07d	74 9f                   	je 0x140abf01e
0x140abf07f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abf087	48 8d 1d b2 47 4b 02    	lea rbx, [rip + 0x24b47b2]
0x140abf08e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140abf093	48 8d 3d 9d cd b6 02    	lea rdi, [rip + 0x2b6cd9d]
0x140abf09a	be 05 00 00 00          	mov esi, 5
0x140abf09f	90                      	nop
0x140abf0a0	e8 bb 5f ff ff          	call 0x140ab5060
0x140abf0a5	48 85 db                	test rbx, rbx
0x140abf0a8	75 25                   	jne 0x140abf0cf
0x140abf0aa	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140abf0b2	48 8d 1d 87 47 4b 02    	lea rbx, [rip + 0x24b4787]
0x140abf0b9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140abf0be	48 8d 3d b9 04 b6 02    	lea rdi, [rip + 0x2b604b9]
0x140abf0c5	be 03 00 00 00          	mov esi, 3
0x140abf0ca	e8 91 5f ff ff          	call 0x140ab5060
0x140abf0cf	48 85 db                	test rbx, rbx
0x140abf0d2	0f 84 46 ff ff ff       	je 0x140abf01e
0x140abf0d8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140abf0dd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140abf0e2	48 8d 05 d7 43 70 02    	lea rax, [rip + 0x27043d7]
0x140abf0e9	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140abf0f1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abf0f6	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140abf0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abf100	e8 fb ee 54 ff          	call 0x14000e000
0x140abf105	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abf10a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abf10e	83 3d fb d1 7b 07 00    	cmp dword ptr [rip + 0x77bd1fb], 0
0x140abf115	75 07                   	jne 0x140abf11e
0x140abf117	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140abf11c	eb 14                   	jmp 0x140abf132
0x140abf11e	48 8b 10                	mov rdx, qword ptr [rax]
0x140abf121	e8 7a 62 5c ff          	call 0x1400853a0
0x140abf126	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140abf12b	4d 89 03                	mov qword ptr [r11], r8
0x140abf12e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abf132	4c 89 00                	mov qword ptr [rax], r8
0x140abf135	e9 e4 fe ff ff          	jmp 0x140abf01e
0x140abf13a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abf13f	90                      	nop
0x140abf140	e8 1b 43 5c ff          	call 0x140083460
0x140abf145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abf14a	e9 71 fd ff ff          	jmp 0x140abeec0
