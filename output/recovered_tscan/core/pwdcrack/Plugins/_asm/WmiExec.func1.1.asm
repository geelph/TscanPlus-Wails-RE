# TscanGui/core/pwdcrack/Plugins.WmiExec.func1.1
# 0x1420a60e0..0x1420a6180 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:36

0x1420a60e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a60e4	0f 86 88 00 00 00       	jbe 0x1420a6172
0x1420a60ea	55                      	push rbp
0x1420a60eb	48 89 e5                	mov rbp, rsp
0x1420a60ee	48 83 ec 50             	sub rsp, 0x50
0x1420a60f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420a60f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a60fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a6100	e8 7b 12 fa fd          	call 0x140047380
0x1420a6105	48 85 c0                	test rax, rax
0x1420a6108	74 62                   	je 0x1420a616c
0x1420a610a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a6110	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a6116	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a611b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a6120	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a6125	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a612c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6133	e8 e8 3d fd fd          	call 0x140079f20
0x1420a6138	48 8d 0d 61 a1 f7 00    	lea rcx, [rip + 0xf7a161]
0x1420a613f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a6144	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a6149	48 8d 05 4f a7 72 01    	lea rax, [rip + 0x172a74f]
0x1420a6150	bb 30 00 00 00          	mov ebx, 0x30
0x1420a6155	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420a615a	bf 02 00 00 00          	mov edi, 2
0x1420a615f	48 89 fe                	mov rsi, rdi
0x1420a6162	e8 19 02 0b fe          	call 0x140156380
0x1420a6167	e8 14 b6 43 fe          	call 0x1404e1780
0x1420a616c	48 83 c4 50             	add rsp, 0x50
0x1420a6170	5d                      	pop rbp
0x1420a6171	c3                      	ret
0x1420a6172	e8 49 d2 fd fd          	call 0x1400833c0
0x1420a6177	e9 64 ff ff ff          	jmp 0x1420a60e0
