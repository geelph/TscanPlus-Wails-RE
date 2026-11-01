# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScan.func2
# 0x14209ddc0..0x14209de80 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:31

0x14209ddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209ddc4	0f 86 a9 00 00 00       	jbe 0x14209de73
0x14209ddca	55                      	push rbp
0x14209ddcb	48 89 e5                	mov rbp, rsp
0x14209ddce	48 83 ec 60             	sub rsp, 0x60
0x14209ddd2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14209ddd6	84 01                   	test byte ptr [rcx], al
0x14209ddd8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14209dddc	0f 1f 40 00             	nop dword ptr [rax]
0x14209dde0	48 85 d2                	test rdx, rdx
0x14209dde3	0f 84 84 00 00 00       	je 0x14209de6d
0x14209dde9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14209ddee	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209ddf5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209ddfc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209de02	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14209de08	48 8d 0d 91 24 f8 00    	lea rcx, [rip + 0xf82491]
0x14209de0f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14209de14	48 8d 0d d5 da a0 03    	lea rcx, [rip + 0x3a0dad5]
0x14209de1b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14209de20	e8 fb c0 fd fd          	call 0x140079f20
0x14209de25	48 8d 0d 74 24 f8 00    	lea rcx, [rip + 0xf82474]
0x14209de2c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209de31	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14209de36	48 8d 05 04 d4 70 01    	lea rax, [rip + 0x170d404]
0x14209de3d	bb 28 00 00 00          	mov ebx, 0x28
0x14209de42	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14209de47	bf 02 00 00 00          	mov edi, 2
0x14209de4c	48 89 fe                	mov rsi, rdi
0x14209de4f	e8 2c 85 0b fe          	call 0x140156380
0x14209de54	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209de59	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209de5e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209de63	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14209de68	e8 73 66 f7 fd          	call 0x1400144e0
0x14209de6d	48 83 c4 60             	add rsp, 0x60
0x14209de71	5d                      	pop rbp
0x14209de72	c3                      	ret
0x14209de73	e8 48 55 fe fd          	call 0x1400833c0
0x14209de78	e9 43 ff ff ff          	jmp 0x14209ddc0
