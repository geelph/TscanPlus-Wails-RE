# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func2.1
# 0x142044be0..0x142044c80 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:175

0x142044be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142044be4	0f 86 88 00 00 00       	jbe 0x142044c72
0x142044bea	55                      	push rbp
0x142044beb	48 89 e5                	mov rbp, rsp
0x142044bee	48 83 ec 50             	sub rsp, 0x50
0x142044bf2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142044bf7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142044bfb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142044c00	e8 7b 27 00 fe          	call 0x140047380
0x142044c05	48 85 c0                	test rax, rax
0x142044c08	74 62                   	je 0x142044c6c
0x142044c0a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142044c10	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142044c16	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142044c1b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142044c20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142044c25	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142044c2c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142044c33	e8 e8 52 03 fe          	call 0x140079f20
0x142044c38	48 8d 0d 61 b6 fd 00    	lea rcx, [rip + 0xfdb661]
0x142044c3f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142044c44	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142044c49	48 8d 05 24 97 77 01    	lea rax, [rip + 0x1779724]
0x142044c50	bb 2c 00 00 00          	mov ebx, 0x2c
0x142044c55	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142044c5a	bf 02 00 00 00          	mov edi, 2
0x142044c5f	48 89 fe                	mov rsi, rdi
0x142044c62	e8 19 17 11 fe          	call 0x140156380
0x142044c67	e8 14 cb 49 fe          	call 0x1404e1780
0x142044c6c	48 83 c4 50             	add rsp, 0x50
0x142044c70	5d                      	pop rbp
0x142044c71	c3                      	ret
0x142044c72	e8 49 e7 03 fe          	call 0x1400833c0
0x142044c77	e9 64 ff ff ff          	jmp 0x142044be0
