# TscanGui/core/pwdcrack.PwdCrackScanInst.func6.2.2
# 0x1420b3e20..0x1420b3ec0 (160 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:546

0x1420b3e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b3e24	0f 86 88 00 00 00       	jbe 0x1420b3eb2
0x1420b3e2a	55                      	push rbp
0x1420b3e2b	48 89 e5                	mov rbp, rsp
0x1420b3e2e	48 83 ec 58             	sub rsp, 0x58
0x1420b3e32	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420b3e37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b3e3b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b3e40	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b3e44	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b3e49	e8 32 35 f9 fd          	call 0x140047380
0x1420b3e4e	48 85 c0                	test rax, rax
0x1420b3e51	74 59                   	je 0x1420b3eac
0x1420b3e53	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420b3e59	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420b3e5f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b3e64	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b3e69	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420b3e6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420b3e73	e8 a8 60 fc fd          	call 0x140079f20
0x1420b3e78	48 8d 0d 21 c4 f6 00    	lea rcx, [rip + 0xf6c421]
0x1420b3e7f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b3e84	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b3e89	48 8d 05 49 e2 70 01    	lea rax, [rip + 0x170e249]
0x1420b3e90	bb 2d 00 00 00          	mov ebx, 0x2d
0x1420b3e95	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420b3e9a	bf 02 00 00 00          	mov edi, 2
0x1420b3e9f	48 89 fe                	mov rsi, rdi
0x1420b3ea2	e8 d9 24 0a fe          	call 0x140156380
0x1420b3ea7	e8 d4 d8 42 fe          	call 0x1404e1780
0x1420b3eac	48 83 c4 58             	add rsp, 0x58
0x1420b3eb0	5d                      	pop rbp
0x1420b3eb1	c3                      	ret
0x1420b3eb2	e8 09 f5 fc fd          	call 0x1400833c0
0x1420b3eb7	e9 64 ff ff ff          	jmp 0x1420b3e20
