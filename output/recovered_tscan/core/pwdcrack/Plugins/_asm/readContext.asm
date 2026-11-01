# TscanGui/core/pwdcrack/Plugins.(*telnetClient).readContext
# 0x142095cc0..0x142095e20 (352 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:110

0x142095cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142095cc4	0f 86 2f 01 00 00       	jbe 0x142095df9
0x142095cca	55                      	push rbp
0x142095ccb	48 89 e5                	mov rbp, rsp
0x142095cce	48 83 ec 68             	sub rsp, 0x68
0x142095cd2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x142095cd9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142095cde	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142095ce3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142095ce9	48 8d 15 30 01 00 00    	lea rdx, [rip + 0x130]
0x142095cf0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142095cf5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142095cfa	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x142095cff	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142095d04	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142095d09	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x142095d0e	75 0f                   	jne 0x142095d1f
0x142095d10	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x142095d15	e8 c6 b6 fe fd          	call 0x1400813e0
0x142095d1a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142095d1f	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142095d23	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x142095d27	48 89 d0                	mov rax, rdx
0x142095d2a	48 8d 0d 77 1e a0 03    	lea rcx, [rip + 0x3a01e77]
0x142095d31	bf 02 00 00 00          	mov edi, 2
0x142095d36	31 f6                   	xor esi, esi
0x142095d38	45 31 c0                	xor r8d, r8d
0x142095d3b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142095d42	e8 39 8f 01 fe          	call 0x1400aec80
0x142095d47	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142095d4c	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142095d50	83 3d b9 65 1e 06 00    	cmp dword ptr [rip + 0x61e65b9], 0
0x142095d57	74 13                   	je 0x142095d6c
0x142095d59	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x142095d5d	0f 1f 00                	nop dword ptr [rax]
0x142095d60	e8 3b f6 fe fd          	call 0x1400853a0
0x142095d65	49 89 03                	mov qword ptr [r11], rax
0x142095d68	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142095d6c	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142095d70	48 8d 0d 3f 88 58 01    	lea rcx, [rip + 0x158883f]
0x142095d77	bf 02 00 00 00          	mov edi, 2
0x142095d7c	48 8d 35 e5 1d a0 03    	lea rsi, [rip + 0x3a01de5]
0x142095d83	41 b8 01 00 00 00       	mov r8d, 1
0x142095d89	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142095d90	e8 eb 8e 01 fe          	call 0x1400aec80
0x142095d95	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142095d9a	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142095d9e	83 3d 6b 65 1e 06 00    	cmp dword ptr [rip + 0x61e656b], 0
0x142095da5	74 10                   	je 0x142095db7
0x142095da7	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x142095dab	e8 f0 f5 fe fd          	call 0x1400853a0
0x142095db0	49 89 03                	mov qword ptr [r11], rax
0x142095db3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142095db7	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142095dbb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142095dc0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142095dc5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142095dca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142095dcf	48 8b 02                	mov rax, qword ptr [rdx]
0x142095dd2	ff d0                   	call rax
0x142095dd4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142095dd9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142095dde	48 83 c4 68             	add rsp, 0x68
0x142095de2	5d                      	pop rbp
0x142095de3	c3                      	ret
0x142095de4	e8 f7 09 fb fd          	call 0x1400467e0
0x142095de9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142095dee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142095df3	48 83 c4 68             	add rsp, 0x68
0x142095df7	5d                      	pop rbp
0x142095df8	c3                      	ret
0x142095df9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142095dfe	66 90                   	nop
0x142095e00	e8 5b d6 fe fd          	call 0x140083460
0x142095e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142095e0a	e9 b1 fe ff ff          	jmp 0x142095cc0
