# TscanGui/core/pwdcrack/Plugins.RmiScan.func1.1
# 0x142077d60..0x142077e00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rmi.go:24

0x142077d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142077d64	0f 86 88 00 00 00       	jbe 0x142077df2
0x142077d6a	55                      	push rbp
0x142077d6b	48 89 e5                	mov rbp, rsp
0x142077d6e	48 83 ec 50             	sub rsp, 0x50
0x142077d72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142077d77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142077d7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142077d80	e8 fb f5 fc fd          	call 0x140047380
0x142077d85	48 85 c0                	test rax, rax
0x142077d88	74 62                   	je 0x142077dec
0x142077d8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142077d90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142077d96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142077d9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142077da0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142077da5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142077dac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142077db3	e8 68 21 00 fe          	call 0x140079f20
0x142077db8	48 8d 0d e1 84 fa 00    	lea rcx, [rip + 0xfa84e1]
0x142077dbf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142077dc4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142077dc9	48 8d 05 4f 89 75 01    	lea rax, [rip + 0x175894f]
0x142077dd0	bb 30 00 00 00          	mov ebx, 0x30
0x142077dd5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142077dda	bf 02 00 00 00          	mov edi, 2
0x142077ddf	48 89 fe                	mov rsi, rdi
0x142077de2	e8 99 e5 0d fe          	call 0x140156380
0x142077de7	e8 94 99 46 fe          	call 0x1404e1780
0x142077dec	48 83 c4 50             	add rsp, 0x50
0x142077df0	5d                      	pop rbp
0x142077df1	c3                      	ret
0x142077df2	e8 c9 b5 00 fe          	call 0x1400833c0
0x142077df7	e9 64 ff ff ff          	jmp 0x142077d60
