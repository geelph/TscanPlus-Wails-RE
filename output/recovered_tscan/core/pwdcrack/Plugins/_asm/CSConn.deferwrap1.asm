# TscanGui/core/pwdcrack/Plugins.CSConn.deferwrap1
# 0x142039c00..0x142039ca0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:103

0x142039c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142039c04	76 62                   	jbe 0x142039c68
0x142039c06	55                      	push rbp
0x142039c07	48 89 e5                	mov rbp, rsp
0x142039c0a	48 83 ec 10             	sub rsp, 0x10
0x142039c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142039c12	4d 85 e4                	test r12, r12
0x142039c15	75 58                   	jne 0x142039c6f
0x142039c17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142039c1b	48 8b 11                	mov rdx, qword ptr [rcx]
0x142039c1e	66 90                   	nop
0x142039c20	48 85 d2                	test rdx, rdx
0x142039c23	74 14                   	je 0x142039c39
0x142039c25	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142039c2a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142039c2e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142039c32	ff d1                   	call rcx
0x142039c34	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x142039c39	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x142039c40	83 3d c9 26 24 06 00    	cmp dword ptr [rip + 0x62426c9], 0
0x142039c47	74 14                   	je 0x142039c5d
0x142039c49	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142039c4d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142039c51	e8 4a b7 04 fe          	call 0x1400853a0
0x142039c56	49 89 03                	mov qword ptr [r11], rax
0x142039c59	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142039c5d	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x142039c62	48 83 c4 10             	add rsp, 0x10
0x142039c66	5d                      	pop rbp
0x142039c67	c3                      	ret
0x142039c68	e8 53 97 04 fe          	call 0x1400833c0
0x142039c6d	eb 91                   	jmp 0x142039c00
0x142039c6f	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142039c74	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142039c78	75 9d                   	jne 0x142039c17
0x142039c7a	49 89 24 24             	mov qword ptr [r12], rsp
0x142039c7e	66 90                   	nop
0x142039c80	eb 95                   	jmp 0x142039c17
