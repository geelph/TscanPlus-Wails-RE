# TscanGui/core/ipscan.(*ProbeSession).RunFinger.func1.1
# 0x1420cc060..0x1420cc0e0 (128 bytes)
# source TscanGui/core/ipscan/session.go:218

0x1420cc060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc064	76 65                   	jbe 0x1420cc0cb
0x1420cc066	55                      	push rbp
0x1420cc067	48 89 e5                	mov rbp, rsp
0x1420cc06a	48 83 ec 40             	sub rsp, 0x40
0x1420cc06e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1420cc073	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420cc077	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420cc07c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cc080	e8 fb b2 f7 fd          	call 0x140047380
0x1420cc085	48 85 c0                	test rax, rax
0x1420cc088	74 2d                   	je 0x1420cc0b7
0x1420cc08a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420cc08f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420cc094	48 8d 05 37 7d 69 01    	lea rax, [rip + 0x1697d37]
0x1420cc09b	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420cc0a0	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420cc0a5	bf 01 00 00 00          	mov edi, 1
0x1420cc0aa	48 89 fe                	mov rsi, rdi
0x1420cc0ad	e8 ce a2 08 fe          	call 0x140156380
0x1420cc0b2	e8 c9 56 41 fe          	call 0x1404e1780
0x1420cc0b7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cc0bc	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1420cc0c0	e8 bb c3 5a fe          	call 0x140678480
0x1420cc0c5	48 83 c4 40             	add rsp, 0x40
0x1420cc0c9	5d                      	pop rbp
0x1420cc0ca	c3                      	ret
0x1420cc0cb	e8 f0 72 fb fd          	call 0x1400833c0
0x1420cc0d0	eb 8e                   	jmp 0x1420cc060
