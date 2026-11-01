# TscanGui/core/pwdcrack/Plugins.SmbScan.func2
# 0x1420829c0..0x142082a80 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:31

0x1420829c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420829c4	0f 86 9a 00 00 00       	jbe 0x142082a64
0x1420829ca	55                      	push rbp
0x1420829cb	48 89 e5                	mov rbp, rsp
0x1420829ce	48 83 ec 60             	sub rsp, 0x60
0x1420829d2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420829d6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420829da	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420829df	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420829e5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420829eb	48 8d 15 ae d8 f9 00    	lea rdx, [rip + 0xf9d8ae]
0x1420829f2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420829f7	48 8d 15 22 8e a2 03    	lea rdx, [rip + 0x3a28e22]
0x1420829fe	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142082a03	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142082a0a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142082a11	e8 0a 75 ff fd          	call 0x140079f20
0x142082a16	48 8d 0d 83 d8 f9 00    	lea rcx, [rip + 0xf9d883]
0x142082a1d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142082a22	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142082a27	48 8d 05 13 88 72 01    	lea rax, [rip + 0x1728813]
0x142082a2e	bb 28 00 00 00          	mov ebx, 0x28
0x142082a33	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142082a38	bf 02 00 00 00          	mov edi, 2
0x142082a3d	48 89 fe                	mov rsi, rdi
0x142082a40	e8 3b 39 0d fe          	call 0x140156380
0x142082a45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142082a4a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142082a4f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142082a54	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142082a59	e8 82 1a f9 fd          	call 0x1400144e0
0x142082a5e	48 83 c4 60             	add rsp, 0x60
0x142082a62	5d                      	pop rbp
0x142082a63	c3                      	ret
0x142082a64	e8 57 09 00 fe          	call 0x1400833c0
0x142082a69	e9 52 ff ff ff          	jmp 0x1420829c0
