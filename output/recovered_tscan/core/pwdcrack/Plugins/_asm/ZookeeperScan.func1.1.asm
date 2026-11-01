# TscanGui/core/pwdcrack/Plugins.ZookeeperScan.func1.1
# 0x1420a7b00..0x1420a7ba0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:18

0x1420a7b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a7b04	0f 86 88 00 00 00       	jbe 0x1420a7b92
0x1420a7b0a	55                      	push rbp
0x1420a7b0b	48 89 e5                	mov rbp, rsp
0x1420a7b0e	48 83 ec 50             	sub rsp, 0x50
0x1420a7b12	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420a7b17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a7b1b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a7b20	e8 5b f8 f9 fd          	call 0x140047380
0x1420a7b25	48 85 c0                	test rax, rax
0x1420a7b28	74 62                   	je 0x1420a7b8c
0x1420a7b2a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a7b30	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a7b36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a7b3b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a7b40	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a7b45	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a7b4c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a7b53	e8 c8 23 fd fd          	call 0x140079f20
0x1420a7b58	48 8d 0d 41 87 f7 00    	lea rcx, [rip + 0xf78741]
0x1420a7b5f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a7b64	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a7b69	48 8d 05 51 63 74 01    	lea rax, [rip + 0x1746351]
0x1420a7b70	bb 36 00 00 00          	mov ebx, 0x36
0x1420a7b75	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420a7b7a	bf 02 00 00 00          	mov edi, 2
0x1420a7b7f	48 89 fe                	mov rsi, rdi
0x1420a7b82	e8 f9 e7 0a fe          	call 0x140156380
0x1420a7b87	e8 f4 9b 43 fe          	call 0x1404e1780
0x1420a7b8c	48 83 c4 50             	add rsp, 0x50
0x1420a7b90	5d                      	pop rbp
0x1420a7b91	c3                      	ret
0x1420a7b92	e8 29 b8 fd fd          	call 0x1400833c0
0x1420a7b97	e9 64 ff ff ff          	jmp 0x1420a7b00
