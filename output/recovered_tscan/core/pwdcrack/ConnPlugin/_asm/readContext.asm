# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).readContext
# 0x1420089c0..0x142008b20 (352 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:148

0x1420089c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420089c4	0f 86 2f 01 00 00       	jbe 0x142008af9
0x1420089ca	55                      	push rbp
0x1420089cb	48 89 e5                	mov rbp, rsp
0x1420089ce	48 83 ec 68             	sub rsp, 0x68
0x1420089d2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1420089d9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420089de	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420089e3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420089e9	48 8d 15 30 01 00 00    	lea rdx, [rip + 0x130]
0x1420089f0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420089f5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420089fa	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420089ff	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142008a04	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142008a09	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x142008a0e	75 0f                   	jne 0x142008a1f
0x142008a10	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x142008a15	e8 c6 89 07 fe          	call 0x1400813e0
0x142008a1a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142008a1f	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142008a23	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x142008a27	48 89 d0                	mov rax, rdx
0x142008a2a	48 8d 0d 77 f1 a8 03    	lea rcx, [rip + 0x3a8f177]
0x142008a31	bf 02 00 00 00          	mov edi, 2
0x142008a36	31 f6                   	xor esi, esi
0x142008a38	45 31 c0                	xor r8d, r8d
0x142008a3b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142008a42	e8 39 62 0a fe          	call 0x1400aec80
0x142008a47	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142008a4c	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142008a50	83 3d b9 38 27 06 00    	cmp dword ptr [rip + 0x62738b9], 0
0x142008a57	74 13                   	je 0x142008a6c
0x142008a59	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x142008a5d	0f 1f 00                	nop dword ptr [rax]
0x142008a60	e8 3b c9 07 fe          	call 0x1400853a0
0x142008a65	49 89 03                	mov qword ptr [r11], rax
0x142008a68	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142008a6c	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142008a70	48 8d 0d 3f 5b 61 01    	lea rcx, [rip + 0x1615b3f]
0x142008a77	bf 02 00 00 00          	mov edi, 2
0x142008a7c	48 8d 35 e5 f0 a8 03    	lea rsi, [rip + 0x3a8f0e5]
0x142008a83	41 b8 01 00 00 00       	mov r8d, 1
0x142008a89	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142008a90	e8 eb 61 0a fe          	call 0x1400aec80
0x142008a95	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142008a9a	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142008a9e	83 3d 6b 38 27 06 00    	cmp dword ptr [rip + 0x627386b], 0
0x142008aa5	74 10                   	je 0x142008ab7
0x142008aa7	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x142008aab	e8 f0 c8 07 fe          	call 0x1400853a0
0x142008ab0	49 89 03                	mov qword ptr [r11], rax
0x142008ab3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142008ab7	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142008abb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142008ac0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142008ac5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142008aca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142008acf	48 8b 02                	mov rax, qword ptr [rdx]
0x142008ad2	ff d0                   	call rax
0x142008ad4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142008ad9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142008ade	48 83 c4 68             	add rsp, 0x68
0x142008ae2	5d                      	pop rbp
0x142008ae3	c3                      	ret
0x142008ae4	e8 f7 dc 03 fe          	call 0x1400467e0
0x142008ae9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142008aee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142008af3	48 83 c4 68             	add rsp, 0x68
0x142008af7	5d                      	pop rbp
0x142008af8	c3                      	ret
0x142008af9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142008afe	66 90                   	nop
0x142008b00	e8 5b a9 07 fe          	call 0x140083460
0x142008b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142008b0a	e9 b1 fe ff ff          	jmp 0x1420089c0
