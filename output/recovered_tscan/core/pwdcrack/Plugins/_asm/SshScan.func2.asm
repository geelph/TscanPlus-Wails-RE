# TscanGui/core/pwdcrack/Plugins.SshScan.func2
# 0x14208cb60..0x14208cc20 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:48

0x14208cb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208cb64	0f 86 9a 00 00 00       	jbe 0x14208cc04
0x14208cb6a	55                      	push rbp
0x14208cb6b	48 89 e5                	mov rbp, rsp
0x14208cb6e	48 83 ec 60             	sub rsp, 0x60
0x14208cb72	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14208cb76	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208cb7a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208cb7f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14208cb85	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14208cb8b	48 8d 15 0e 37 f9 00    	lea rdx, [rip + 0xf9370e]
0x14208cb92	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14208cb97	48 8d 15 f2 ec a1 03    	lea rdx, [rip + 0x3a1ecf2]
0x14208cb9e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14208cba3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208cbaa	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208cbb1	e8 6a d3 fe fd          	call 0x140079f20
0x14208cbb6	48 8d 0d e3 36 f9 00    	lea rcx, [rip + 0xf936e3]
0x14208cbbd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14208cbc2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14208cbc7	48 8d 05 73 e6 71 01    	lea rax, [rip + 0x171e673]
0x14208cbce	bb 28 00 00 00          	mov ebx, 0x28
0x14208cbd3	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14208cbd8	bf 02 00 00 00          	mov edi, 2
0x14208cbdd	48 89 fe                	mov rsi, rdi
0x14208cbe0	e8 9b 97 0c fe          	call 0x140156380
0x14208cbe5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208cbea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208cbef	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14208cbf4	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14208cbf9	e8 e2 78 f8 fd          	call 0x1400144e0
0x14208cbfe	48 83 c4 60             	add rsp, 0x60
0x14208cc02	5d                      	pop rbp
0x14208cc03	c3                      	ret
0x14208cc04	e8 b7 67 ff fd          	call 0x1400833c0
0x14208cc09	e9 52 ff ff ff          	jmp 0x14208cb60
