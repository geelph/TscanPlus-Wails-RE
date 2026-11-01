# TscanGui/core/pwdcrack/Plugins.ModbusScan.func2
# 0x142055dc0..0x142055e80 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:31

0x142055dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142055dc4	0f 86 a9 00 00 00       	jbe 0x142055e73
0x142055dca	55                      	push rbp
0x142055dcb	48 89 e5                	mov rbp, rsp
0x142055dce	48 83 ec 60             	sub rsp, 0x60
0x142055dd2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142055dd6	84 01                   	test byte ptr [rcx], al
0x142055dd8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142055ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142055de0	48 85 d2                	test rdx, rdx
0x142055de3	0f 84 84 00 00 00       	je 0x142055e6d
0x142055de9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142055dee	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142055df5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142055dfc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142055e02	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142055e08	48 8d 0d 91 a4 fc 00    	lea rcx, [rip + 0xfca491]
0x142055e0f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142055e14	48 8d 0d 55 58 a5 03    	lea rcx, [rip + 0x3a55855]
0x142055e1b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142055e20	e8 fb 40 02 fe          	call 0x140079f20
0x142055e25	48 8d 0d 74 a4 fc 00    	lea rcx, [rip + 0xfca474]
0x142055e2c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142055e31	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142055e36	48 8d 05 04 54 75 01    	lea rax, [rip + 0x1755404]
0x142055e3d	bb 28 00 00 00          	mov ebx, 0x28
0x142055e42	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142055e47	bf 02 00 00 00          	mov edi, 2
0x142055e4c	48 89 fe                	mov rsi, rdi
0x142055e4f	e8 2c 05 10 fe          	call 0x140156380
0x142055e54	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142055e59	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142055e5e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142055e63	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142055e68	e8 73 e6 fb fd          	call 0x1400144e0
0x142055e6d	48 83 c4 60             	add rsp, 0x60
0x142055e71	5d                      	pop rbp
0x142055e72	c3                      	ret
0x142055e73	e8 48 d5 02 fe          	call 0x1400833c0
0x142055e78	e9 43 ff ff ff          	jmp 0x142055dc0
