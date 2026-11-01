# TscanGui/core/pwdcrack/Plugins.RouterOSScan.func1.1
# 0x142078ca0..0x142078d40 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:23

0x142078ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142078ca4	0f 86 88 00 00 00       	jbe 0x142078d32
0x142078caa	55                      	push rbp
0x142078cab	48 89 e5                	mov rbp, rsp
0x142078cae	48 83 ec 50             	sub rsp, 0x50
0x142078cb2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142078cb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142078cbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142078cc0	e8 bb e6 fc fd          	call 0x140047380
0x142078cc5	48 85 c0                	test rax, rax
0x142078cc8	74 62                   	je 0x142078d2c
0x142078cca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142078cd0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142078cd6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142078cdb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142078ce0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142078ce5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142078cec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078cf3	e8 28 12 00 fe          	call 0x140079f20
0x142078cf8	48 8d 0d a1 75 fa 00    	lea rcx, [rip + 0xfa75a1]
0x142078cff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142078d04	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142078d09	48 8d 05 fe 01 77 01    	lea rax, [rip + 0x17701fe]
0x142078d10	bb 35 00 00 00          	mov ebx, 0x35
0x142078d15	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142078d1a	bf 02 00 00 00          	mov edi, 2
0x142078d1f	48 89 fe                	mov rsi, rdi
0x142078d22	e8 59 d6 0d fe          	call 0x140156380
0x142078d27	e8 54 8a 46 fe          	call 0x1404e1780
0x142078d2c	48 83 c4 50             	add rsp, 0x50
0x142078d30	5d                      	pop rbp
0x142078d31	c3                      	ret
0x142078d32	e8 89 a6 00 fe          	call 0x1400833c0
0x142078d37	e9 64 ff ff ff          	jmp 0x142078ca0
