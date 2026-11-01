# TscanGui/core/pwdcrack/Plugins.ModbusScan.func1.1
# 0x142055f40..0x142055fe0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:22

0x142055f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142055f44	0f 86 88 00 00 00       	jbe 0x142055fd2
0x142055f4a	55                      	push rbp
0x142055f4b	48 89 e5                	mov rbp, rsp
0x142055f4e	48 83 ec 50             	sub rsp, 0x50
0x142055f52	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142055f57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142055f5b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142055f60	e8 1b 14 ff fd          	call 0x140047380
0x142055f65	48 85 c0                	test rax, rax
0x142055f68	74 62                   	je 0x142055fcc
0x142055f6a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142055f70	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142055f76	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142055f7b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142055f80	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142055f85	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142055f8c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142055f93	e8 88 3f 02 fe          	call 0x140079f20
0x142055f98	48 8d 0d 01 a3 fc 00    	lea rcx, [rip + 0xfca301]
0x142055f9f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142055fa4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142055fa9	48 8d 05 80 8d 78 01    	lea rax, [rip + 0x1788d80]
0x142055fb0	bb 33 00 00 00          	mov ebx, 0x33
0x142055fb5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142055fba	bf 02 00 00 00          	mov edi, 2
0x142055fbf	48 89 fe                	mov rsi, rdi
0x142055fc2	e8 b9 03 10 fe          	call 0x140156380
0x142055fc7	e8 b4 b7 48 fe          	call 0x1404e1780
0x142055fcc	48 83 c4 50             	add rsp, 0x50
0x142055fd0	5d                      	pop rbp
0x142055fd1	c3                      	ret
0x142055fd2	e8 e9 d3 02 fe          	call 0x1400833c0
0x142055fd7	e9 64 ff ff ff          	jmp 0x142055f40
