# TscanGui/core/pwdcrack/Plugins.JbossScan.func2
# 0x14204b160..0x14204b220 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:71

0x14204b160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204b164	0f 86 a9 00 00 00       	jbe 0x14204b213
0x14204b16a	55                      	push rbp
0x14204b16b	48 89 e5                	mov rbp, rsp
0x14204b16e	48 83 ec 60             	sub rsp, 0x60
0x14204b172	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14204b176	84 01                   	test byte ptr [rcx], al
0x14204b178	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204b17c	0f 1f 40 00             	nop dword ptr [rax]
0x14204b180	48 85 d2                	test rdx, rdx
0x14204b183	0f 84 84 00 00 00       	je 0x14204b20d
0x14204b189	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14204b18e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204b195	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204b19c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204b1a2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14204b1a8	48 8d 0d f1 50 fd 00    	lea rcx, [rip + 0xfd50f1]
0x14204b1af	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204b1b4	48 8d 0d 55 04 a6 03    	lea rcx, [rip + 0x3a60455]
0x14204b1bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14204b1c0	e8 5b ed 02 fe          	call 0x140079f20
0x14204b1c5	48 8d 0d d4 50 fd 00    	lea rcx, [rip + 0xfd50d4]
0x14204b1cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204b1d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204b1d6	48 8d 05 64 00 76 01    	lea rax, [rip + 0x1760064]
0x14204b1dd	bb 28 00 00 00          	mov ebx, 0x28
0x14204b1e2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14204b1e7	bf 02 00 00 00          	mov edi, 2
0x14204b1ec	48 89 fe                	mov rsi, rdi
0x14204b1ef	e8 8c b1 10 fe          	call 0x140156380
0x14204b1f4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204b1f9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204b1fe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204b203	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14204b208	e8 d3 92 fc fd          	call 0x1400144e0
0x14204b20d	48 83 c4 60             	add rsp, 0x60
0x14204b211	5d                      	pop rbp
0x14204b212	c3                      	ret
0x14204b213	e8 a8 81 03 fe          	call 0x1400833c0
0x14204b218	e9 43 ff ff ff          	jmp 0x14204b160
