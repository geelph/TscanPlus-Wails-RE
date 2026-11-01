# TscanGui/core/pwdcrack.BindUnionCrackProgressHook
# 0x1420abd20..0x1420abe20 (256 bytes)
# source TscanGui/core/pwdcrack/progress.go:305

0x1420abd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420abd24	0f 86 ce 00 00 00       	jbe 0x1420abdf8
0x1420abd2a	55                      	push rbp
0x1420abd2b	48 89 e5                	mov rbp, rsp
0x1420abd2e	48 83 ec 38             	sub rsp, 0x38
0x1420abd32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420abd37	48 8b 15 7a 84 bd 00    	mov rdx, qword ptr [rip + 0xbd847a]
0x1420abd3e	90                      	nop
0x1420abd3f	48 89 d9                	mov rcx, rbx
0x1420abd42	48 8d 3d 65 db 58 01    	lea rdi, [rip + 0x158db65]
0x1420abd49	be 06 00 00 00          	mov esi, 6
0x1420abd4e	48 89 c3                	mov rbx, rax
0x1420abd51	48 89 d0                	mov rax, rdx
0x1420abd54	e8 07 73 81 fe          	call 0x1408c3060
0x1420abd59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420abd60	48 85 c0                	test rax, rax
0x1420abd63	0f 84 89 00 00 00       	je 0x1420abdf2
0x1420abd69	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420abd6e	90                      	nop
0x1420abd6f	48 8d 05 ea 46 f7 00    	lea rax, [rip + 0xf746ea]
0x1420abd76	e8 e5 04 f7 fd          	call 0x14001c260
0x1420abd7b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420abd80	48 8d 05 19 eb 27 01    	lea rax, [rip + 0x127eb19]
0x1420abd87	e8 d4 04 f7 fd          	call 0x14001c260
0x1420abd8c	48 8d 0d 8d 00 00 00    	lea rcx, [rip + 0x8d]
0x1420abd93	48 89 08                	mov qword ptr [rax], rcx
0x1420abd96	83 3d 73 05 1d 06 00    	cmp dword ptr [rip + 0x61d0573], 0
0x1420abd9d	75 0c                   	jne 0x1420abdab
0x1420abd9f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420abda4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420abda9	eb 16                   	jmp 0x1420abdc1
0x1420abdab	e8 f0 95 fd fd          	call 0x1400853a0
0x1420abdb0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420abdb5	49 89 0b                	mov qword ptr [r11], rcx
0x1420abdb8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420abdbd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420abdc1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420abdc5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420abdc9	83 3d 40 05 1d 06 00    	cmp dword ptr [rip + 0x61d0540], 0
0x1420abdd0	74 13                   	je 0x1420abde5
0x1420abdd2	48 8b 0d 2f a2 15 06    	mov rcx, qword ptr [rip + 0x615a22f]
0x1420abdd9	e8 c2 95 fd fd          	call 0x1400853a0
0x1420abdde	49 89 03                	mov qword ptr [r11], rax
0x1420abde1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420abde5	48 89 05 1c a2 15 06    	mov qword ptr [rip + 0x615a21c], rax
0x1420abdec	48 83 c4 38             	add rsp, 0x38
0x1420abdf0	5d                      	pop rbp
0x1420abdf1	c3                      	ret
0x1420abdf2	48 83 c4 38             	add rsp, 0x38
0x1420abdf6	5d                      	pop rbp
0x1420abdf7	c3                      	ret
0x1420abdf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420abdfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420abe02	e8 59 76 fd fd          	call 0x140083460
0x1420abe07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420abe0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420abe11	e9 0a ff ff ff          	jmp 0x1420abd20
