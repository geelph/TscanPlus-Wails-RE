# TscanGui/core/pwdcrack/Plugins.telnetContainsAny
# 0x142096da0..0x142096e60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:268

0x142096da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142096da4	76 77                   	jbe 0x142096e1d
0x142096da6	55                      	push rbp
0x142096da7	48 89 e5                	mov rbp, rsp
0x142096daa	48 83 ec 30             	sub rsp, 0x30
0x142096dae	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142096db3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142096db8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142096dbd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142096dc2	31 d2                   	xor edx, edx
0x142096dc4	eb 20                   	jmp 0x142096de6
0x142096dc6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142096dcb	48 83 c1 10             	add rcx, 0x10
0x142096dcf	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142096dd4	48 ff c2                	inc rdx
0x142096dd7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142096ddc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142096de1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142096de6	48 39 d7                	cmp rdi, rdx
0x142096de9	7e 2a                   	jle 0x142096e15
0x142096deb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142096df0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142096df5	48 8b 11                	mov rdx, qword ptr [rcx]
0x142096df8	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142096dfc	48 89 d1                	mov rcx, rdx
0x142096dff	90                      	nop
0x142096e00	e8 fb 86 f7 fd          	call 0x14000f500
0x142096e05	48 85 c0                	test rax, rax
0x142096e08	7c bc                   	jl 0x142096dc6
0x142096e0a	b8 01 00 00 00          	mov eax, 1
0x142096e0f	48 83 c4 30             	add rsp, 0x30
0x142096e13	5d                      	pop rbp
0x142096e14	c3                      	ret
0x142096e15	31 c0                   	xor eax, eax
0x142096e17	48 83 c4 30             	add rsp, 0x30
0x142096e1b	5d                      	pop rbp
0x142096e1c	c3                      	ret
0x142096e1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142096e22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142096e27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142096e2c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142096e31	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142096e36	e8 25 c6 fe fd          	call 0x140083460
0x142096e3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142096e40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142096e45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142096e4a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142096e4f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142096e54	e9 47 ff ff ff          	jmp 0x142096da0
