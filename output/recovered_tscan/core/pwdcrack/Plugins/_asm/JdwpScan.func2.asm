# TscanGui/core/pwdcrack/Plugins.JdwpScan.func2
# 0x14204d120..0x14204d1e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:34

0x14204d120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204d124	0f 86 a9 00 00 00       	jbe 0x14204d1d3
0x14204d12a	55                      	push rbp
0x14204d12b	48 89 e5                	mov rbp, rsp
0x14204d12e	48 83 ec 60             	sub rsp, 0x60
0x14204d132	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14204d136	84 01                   	test byte ptr [rcx], al
0x14204d138	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14204d140	48 85 d2                	test rdx, rdx
0x14204d143	0f 84 84 00 00 00       	je 0x14204d1cd
0x14204d149	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14204d14e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204d155	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204d15c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204d162	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14204d168	48 8d 0d 31 31 fd 00    	lea rcx, [rip + 0xfd3131]
0x14204d16f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204d174	48 8d 0d a5 e4 a5 03    	lea rcx, [rip + 0x3a5e4a5]
0x14204d17b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14204d180	e8 9b cd 02 fe          	call 0x140079f20
0x14204d185	48 8d 0d 14 31 fd 00    	lea rcx, [rip + 0xfd3114]
0x14204d18c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204d191	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204d196	48 8d 05 a4 e0 75 01    	lea rax, [rip + 0x175e0a4]
0x14204d19d	bb 28 00 00 00          	mov ebx, 0x28
0x14204d1a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14204d1a7	bf 02 00 00 00          	mov edi, 2
0x14204d1ac	48 89 fe                	mov rsi, rdi
0x14204d1af	e8 cc 91 10 fe          	call 0x140156380
0x14204d1b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204d1b9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204d1be	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204d1c3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14204d1c8	e8 13 73 fc fd          	call 0x1400144e0
0x14204d1cd	48 83 c4 60             	add rsp, 0x60
0x14204d1d1	5d                      	pop rbp
0x14204d1d2	c3                      	ret
0x14204d1d3	e8 e8 61 03 fe          	call 0x1400833c0
0x14204d1d8	e9 43 ff ff ff          	jmp 0x14204d120
