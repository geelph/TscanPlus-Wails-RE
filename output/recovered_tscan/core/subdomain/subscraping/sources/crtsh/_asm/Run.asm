# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).Run
# 0x142125960..0x142125aa0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:32

0x142125960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142125964	0f 86 e6 00 00 00       	jbe 0x142125a50
0x14212596a	55                      	push rbp
0x14212596b	48 89 e5                	mov rbp, rsp
0x14212596e	48 83 ec 18             	sub rsp, 0x18
0x142125972	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142125977	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14212597c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142125981	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142125986	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14212598b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142125990	48 8d 05 49 e8 f0 00    	lea rax, [rip + 0xf0e849]
0x142125997	31 db                   	xor ebx, ebx
0x142125999	e8 e2 cf ee fd          	call 0x140012980
0x14212599e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421259a3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421259a8	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x1421259ad	48 8d 05 2c c4 31 01    	lea rax, [rip + 0x131c42c]
0x1421259b4	e8 a7 68 ef fd          	call 0x14001c260
0x1421259b9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x1421259c0	48 89 08                	mov qword ptr [rax], rcx
0x1421259c3	83 3d 46 69 15 06 00    	cmp dword ptr [rip + 0x6156946], 0
0x1421259ca	75 1b                   	jne 0x1421259e7
0x1421259cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421259d1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421259d6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421259db	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421259e0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421259e5	eb 31                   	jmp 0x142125a18
0x1421259e7	e8 14 fa f5 fd          	call 0x140085400
0x1421259ec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421259f1	49 89 0b                	mov qword ptr [r11], rcx
0x1421259f4	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421259f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421259fd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142125a02	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142125a06	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142125a0b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142125a0f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142125a14	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142125a18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142125a1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142125a20	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142125a25	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142125a29	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142125a2d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142125a31	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142125a36	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142125a3a	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x142125a3e	66 90                   	nop
0x142125a40	e8 fb ee f2 fd          	call 0x140054940
0x142125a45	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142125a4a	48 83 c4 18             	add rsp, 0x18
0x142125a4e	5d                      	pop rbp
0x142125a4f	c3                      	ret
0x142125a50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142125a55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142125a5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142125a5f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142125a64	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142125a69	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142125a6e	e8 ed d9 f5 fd          	call 0x140083460
0x142125a73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142125a78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142125a7d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142125a82	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142125a87	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142125a8c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142125a91	e9 ca fe ff ff          	jmp 0x142125960
