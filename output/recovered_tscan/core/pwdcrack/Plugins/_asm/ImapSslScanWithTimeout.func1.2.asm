# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout.func1.2
# 0x142049e60..0x142049f60 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:60

0x142049e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142049e64	0f 86 cd 00 00 00       	jbe 0x142049f37
0x142049e6a	55                      	push rbp
0x142049e6b	48 89 e5                	mov rbp, rsp
0x142049e6e	48 83 ec 70             	sub rsp, 0x70
0x142049e72	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142049e7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142049e7e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142049e83	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142049e87	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142049e8c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142049e90	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142049e95	e8 e6 d4 ff fd          	call 0x140047380
0x142049e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142049ea0	48 85 c0                	test rax, rax
0x142049ea3	0f 84 88 00 00 00       	je 0x142049f31
0x142049ea9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142049eaf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142049eb5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142049ebb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142049ec0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142049ec5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142049eca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142049ecf	e8 4c 00 03 fe          	call 0x140079f20
0x142049ed4	48 8d 0d c5 63 fd 00    	lea rcx, [rip + 0xfd63c5]
0x142049edb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142049ee0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142049ee5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142049eea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142049ef1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142049ef8	e8 23 00 03 fe          	call 0x140079f20
0x142049efd	48 8d 0d 9c 63 fd 00    	lea rcx, [rip + 0xfd639c]
0x142049f04	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142049f09	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142049f0e	48 8d 05 95 95 7b 01    	lea rax, [rip + 0x17b9595]
0x142049f15	bb 3a 00 00 00          	mov ebx, 0x3a
0x142049f1a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142049f1f	bf 03 00 00 00          	mov edi, 3
0x142049f24	48 89 fe                	mov rsi, rdi
0x142049f27	e8 54 c4 10 fe          	call 0x140156380
0x142049f2c	e8 4f 78 49 fe          	call 0x1404e1780
0x142049f31	48 83 c4 70             	add rsp, 0x70
0x142049f35	5d                      	pop rbp
0x142049f36	c3                      	ret
0x142049f37	e8 84 94 03 fe          	call 0x1400833c0
0x142049f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142049f40	e9 1b ff ff ff          	jmp 0x142049e60
